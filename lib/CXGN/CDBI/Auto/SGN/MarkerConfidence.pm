package CXGN::CDBI::Auto::SGN::MarkerConfidence;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::MarkerConfidence - object abstraction for rows in the sgn.marker_confidence table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      confidence_id

  Columns:
      confidence_id
      confidence_name

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.marker_confidence' );

our @primary_key_names =
    qw/
      confidence_id
      /;

our @column_names =
    qw/
      confidence_id
      confidence_name
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
