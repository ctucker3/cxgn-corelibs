package CXGN::CDBI::Auto::SGN::AnnotationTargetType;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::AnnotationTargetType - object abstraction for rows in the sgn.annotation_target_type table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      annotation_target_type_id

  Columns:
      annotation_target_type_id
      type_name
      type_description
      table_name
      index_field_name

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.annotation_target_type' );

our @primary_key_names =
    qw/
      annotation_target_type_id
      /;

our @column_names =
    qw/
      annotation_target_type_id
      type_name
      type_description
      table_name
      index_field_name
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
