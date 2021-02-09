#! /usr/bin/perl

# This is a single line comment

print "Hello, Wolrd!\n";

=begin comment
This is a block comment.
=cut


# Perl has three basic types of variables:
=begin comment

1. Scalar: a single string or numeric value. Start with $
2. Array: a randomly accessed ordered set of values. Start with @
3. Hash: unordered (key, value) pairs. Start with %

=cut

$num = 5;

@num_list = (1, 2, 3);

%id_num = (1=>10, 2=>20, 3=>30);

print ("Scalar variable \$num: $num\n");
print ("Array variable @num_list: $num_list\n");
print ("Hash varaible %id_num:\n");
foreach my $k (keys(%id_num)) {
	print "$k => $id_num{$k}\n";
}
