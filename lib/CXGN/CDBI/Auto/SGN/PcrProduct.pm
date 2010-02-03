package CXGN::CDBI::Auto::SGN::PcrProduct;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::PcrProduct - object abstraction for rows in the sgn.pcr_product table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      pcr_product_id

  Columns:
      pcr_product_id
      pcr_exp_accession_id
      enzyme_id
      multiple_flag
      band_size
      predicted

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.pcr_product' );

our @primary_key_names =
    qw/
      pcr_product_id
      /;

our @column_names =
    qw/
      pcr_product_id
      pcr_exp_accession_id
      enzyme_id
      multiple_flag
      band_size
      predicted
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
