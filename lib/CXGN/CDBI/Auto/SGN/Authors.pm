package CXGN::CDBI::Auto::SGN::Authors;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::Authors - object abstraction for rows in the sgn.authors table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      author_id

  Columns:
      author_id
      name
      institution

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.authors' );

our @primary_key_names =
    qw/
      author_id
      /;

our @column_names =
    qw/
      author_id
      name
      institution
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
