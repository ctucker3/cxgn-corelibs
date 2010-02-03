package CXGN::CDBI::Auto::Physical::DeprecatedProbes;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::DeprecatedProbes - object abstraction for rows in the physical.deprecated_probes table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      dp_id

  Columns:
      dp_id
      overgo_version
      overgo_probe_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.deprecated_probes' );

our @primary_key_names =
    qw/
      dp_id
      /;

our @column_names =
    qw/
      dp_id
      overgo_version
      overgo_probe_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
