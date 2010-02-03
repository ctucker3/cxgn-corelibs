package CXGN::CDBI::Auto::Phenome::GenotypeExperiment;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Phenome::GenotypeExperiment - object abstraction for rows in the phenome.genotype_experiment table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      genotype_experiment_id

  Columns:
      genotype_experiment_id
      experiment_name
      reference_map_id
      background_accession_id
      preferred
      sp_person_id
      modified_date
      create_date
      obsolete

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'phenome.genotype_experiment' );

our @primary_key_names =
    qw/
      genotype_experiment_id
      /;

our @column_names =
    qw/
      genotype_experiment_id
      experiment_name
      reference_map_id
      background_accession_id
      preferred
      sp_person_id
      modified_date
      create_date
      obsolete
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
