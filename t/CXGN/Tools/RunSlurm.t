use strict;
use Test::More tests=>100;
use CXGN::Tools::Run;

my @job_array;

#submit 100 jobs to cluster
for (1..100) {
    my $outfile = '/tmp/test'.$_;
    my $job = CXGN::Tools::Run->run_cluster(
        '/bin/hostname',

        {
            backend => 'slurm',
            out_file => $outfile,
        }
    );
    push @job_array, $job;
}

#wait for all jobs to finish
foreach (@job_array) {
    while (my $alive = $_->alive()) {
        #print STDERR "it is alive ($alive)...\n";
        sleep(1);
    }
}

#check all job outputs and remove the temp files
my $hostname = `/bin/hostname`;
foreach (@job_array) {
    is($_->out(), $hostname, "Check output from clusterjob (slurm)");
    unlink $_->out_file;
}
