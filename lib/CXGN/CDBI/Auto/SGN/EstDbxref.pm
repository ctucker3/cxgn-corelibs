package CXGN::CDBI::Auto::SGN::EstDbxref;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::EstDbxref - object abstraction for rows in the sgn.est_dbxref table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      est_dbxref_id

  Columns:
      est_dbxref_id
      est_id
      dbxref_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.est_dbxref' );

our @primary_key_names =
    qw/
      est_dbxref_id
      /;

our @column_names =
    qw/
      est_dbxref_id
      est_id
      dbxref_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
