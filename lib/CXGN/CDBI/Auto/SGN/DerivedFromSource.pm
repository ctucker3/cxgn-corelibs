package CXGN::CDBI::Auto::SGN::DerivedFromSource;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::DerivedFromSource - object abstraction for rows in the sgn.derived_from_source table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      derived_from_source_id

  Columns:
      derived_from_source_id
      source_name
      source_schema
      source_table
      source_col

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.derived_from_source' );

our @primary_key_names =
    qw/
      derived_from_source_id
      /;

our @column_names =
    qw/
      derived_from_source_id
      source_name
      source_schema
      source_table
      source_col
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
