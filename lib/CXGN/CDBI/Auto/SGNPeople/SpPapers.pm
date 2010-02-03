package CXGN::CDBI::Auto::SGNPeople::SpPapers;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGNPeople::SpPapers - object abstraction for rows in the sgn_people.sp_papers table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      sp_paper_id

  Columns:
      sp_paper_id
      person_id
      title
      author_list
      journal
      volume
      pages
      keywords

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn_people.sp_papers' );

our @primary_key_names =
    qw/
      sp_paper_id
      /;

our @column_names =
    qw/
      sp_paper_id
      person_id
      title
      author_list
      journal
      volume
      pages
      keywords
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
