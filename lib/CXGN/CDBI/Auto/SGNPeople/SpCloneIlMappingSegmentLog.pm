package CXGN::CDBI::Auto::SGNPeople::SpCloneIlMappingSegmentLog;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGNPeople::SpCloneIlMappingSegmentLog - object abstraction for rows in the sgn_people.sp_clone_il_mapping_segment_log table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:


  Columns:
      sp_clone_il_mapping_segment_log_id
      individual_id
      sp_person_id
      clone_id
      is_current
      created

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn_people.sp_clone_il_mapping_segment_log' );

our @primary_key_names =
    qw/

      /;

our @column_names =
    qw/
      sp_clone_il_mapping_segment_log_id
      individual_id
      sp_person_id
      clone_id
      is_current
      created
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
