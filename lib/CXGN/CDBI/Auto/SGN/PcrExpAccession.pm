package CXGN::CDBI::Auto::SGN::PcrExpAccession;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::PcrExpAccession - object abstraction for rows in the sgn.pcr_exp_accession table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      pcr_exp_accession_id

  Columns:
      pcr_exp_accession_id
      pcr_experiment_id
      accession_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.pcr_exp_accession' );

our @primary_key_names =
    qw/
      pcr_exp_accession_id
      /;

our @column_names =
    qw/
      pcr_exp_accession_id
      pcr_experiment_id
      accession_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
