package CXGN::CDBI::Auto::Annotation::Organism;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Annotation::Organism - object abstraction for rows in the annotation.organism table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      organism_id

  Columns:
      organism_id
      name

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'annotation.organism' );

our @primary_key_names =
    qw/
      organism_id
      /;

our @column_names =
    qw/
      organism_id
      name
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
