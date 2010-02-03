package CXGN::CDBI::Auto::Phenome::AlleleHistory;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Phenome::AlleleHistory - object abstraction for rows in the phenome.allele_history table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      allele_history_id

  Columns:
      allele_history_id
      allele_id
      locus_id
      allele_symbol
      allele_name
      mode_of_inheritance
      allele_phenotype
      sp_person_id
      updated_by
      obsolete
      create_date
      sequence

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'phenome.allele_history' );

our @primary_key_names =
    qw/
      allele_history_id
      /;

our @column_names =
    qw/
      allele_history_id
      allele_id
      locus_id
      allele_symbol
      allele_name
      mode_of_inheritance
      allele_phenotype
      sp_person_id
      updated_by
      obsolete
      create_date
      sequence
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
