package CXGN::CDBI::Auto::SGN::FamilyTree;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::FamilyTree - object abstraction for rows in the sgn.family_tree table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      family_tree_id

  Columns:
      family_tree_id
      family_id
      tree_nr
      newick_cds
      newick_unigene

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.family_tree' );

our @primary_key_names =
    qw/
      family_tree_id
      /;

our @column_names =
    qw/
      family_tree_id
      family_id
      tree_nr
      newick_cds
      newick_unigene
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
