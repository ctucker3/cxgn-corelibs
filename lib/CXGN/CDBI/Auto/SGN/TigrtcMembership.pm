package CXGN::CDBI::Auto::SGN::TigrtcMembership;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::TigrtcMembership - object abstraction for rows in the sgn.tigrtc_membership table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      tigrtc_membership_id

  Columns:
      tigrtc_membership_id
      tc_id
      tcindex_id
      read_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.tigrtc_membership' );

our @primary_key_names =
    qw/
      tigrtc_membership_id
      /;

our @column_names =
    qw/
      tigrtc_membership_id
      tc_id
      tcindex_id
      read_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
