package CXGN::CDBI::Auto::SGNPeople::BacStatus;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGNPeople::BacStatus - object abstraction for rows in the sgn_people.bac_status table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      bac_status_id

  Columns:
      bac_status_id
      bac_id
      person_id
      status
      genbank_status
      timestamp

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn_people.bac_status' );

our @primary_key_names =
    qw/
      bac_status_id
      /;

our @column_names =
    qw/
      bac_status_id
      bac_id
      person_id
      status
      genbank_status
      timestamp
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
