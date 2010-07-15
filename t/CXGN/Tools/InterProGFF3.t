use strict;
use warnings;
use base 'Test::Class';
use Test::More tests => 24;
use File::Slurp qw/slurp/;

BEGIN { use_ok("CXGN::Tools::InterProGFF3") }

sub make_fixture : Test(setup) {
    my $self = shift;
    $self->{converter} = CXGN::Tools::InterProGFF3->new(
        filename => 't/data/interpro_sample.xml',
        output   => 't/data/interpro.gff3',
    );
    $self->{converter}->run;
    $self->{file} = slurp 't/data/interpro.gff3';
}

sub teardown : Test(teardown) {
    #unlink 't/data/interpro.gff3';
}

sub TEST_BASIC : Tests(5) {
    my $self = shift;
    isa_ok($self->{converter}, 'CXGN::Tools::InterProGFF3');
    ok(-e 't/data/interpro.gff3','GFF3 file is created');
    ok(-s 't/data/interpro.gff3','GFF3 file is not empty');
    my $file = $self->{file};
    like($file, qr/^##gff-version 3/, 'GFF3 version string');
    like($file, qr/^##feature ontology /m, 'GFF3 feature ontology directive');
}

sub TEST_ATTRIBUTES : Tests(12) {
    my $self = shift;
    my $file = $self->{file};
    for my $line (split '\n', $file ) {
        # skip directive lines
        next if $line =~ m/^##/;
        like ($line, qr/([0-9A-z]+)\t.*0\t0\t\.\t\.\t\.\tID=([0-9A-z]+);Name=.*;Alias=.*;Parent=.*;Note=.*;Dbxref=.*;interpro_type=.*;protein_count=.*/, 'GFF3 line has a well-formed attribute field');
        my ($seqid, $id) = ($1,$2);
        is($seqid,$id,"Seqid column is the same as the ID attribute");
    }
}

sub TEST_NOTE_ESCAPING : Tests(6) {
    my $self = shift;
    my $file = $self->{file};
    for my $line (split '\n', $file ) {
        # skip directive lines
        next if $line =~ m/^##/;
        $line =~ m/Note=(.*?);/;
        unlike($1,qr/[;=&,\t]+/, 'Note attribute does not contain illegal chars');
    }
}

Test::Class->runtests;
