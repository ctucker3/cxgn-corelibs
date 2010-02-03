package CXGN::CDBI::Auto::Metadata::Attribution;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Metadata::Attribution - object abstraction for rows in the metadata.attribution table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      attribution_id

  Columns:
      attribution_id
      database_name
      table_name
      primary_key_column_name
      row_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'metadata.attribution' );

our @primary_key_names =
    qw/
      attribution_id
      /;

our @column_names =
    qw/
      attribution_id
      database_name
      table_name
      primary_key_column_name
      row_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
