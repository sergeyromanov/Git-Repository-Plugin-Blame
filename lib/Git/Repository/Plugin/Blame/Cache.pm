package Git::Repository::Plugin::Blame::Cache;

use strict;
use warnings;


=head1 NAME

Git::Repository::Plugin::Blame::Cache - Cache the output of C<Git::Repository->blame()>.


=head1 VERSION

Version 1.0.5

=cut

our $VERSION = '1.0.5';


=head1 SYNOPSIS

	use Git::Repository::Plugin::Blame::Cache;
	
	# Instantiate the cache for a given repository.
	my $cache = Git::Repository::Plugin::Blame::Cache->new(
		repository => $repository,
	);
	
	my $repository = $cache->get_repository();

	# Cache blame lines.	
	$cache->set_blame_lines(
		file        => $file,
		blame_lines => $blame_lines,
	);
	
	# Retrieve blame lines from the cache.
	my $blame_lines = $cache->get_blame_lines(
		file => $file,
	);


=head1 DESCRIPTION

Cache the output of L<Git::Repository::Plugin::Blame->blame()> and
C<Git::Repository->blame()> by extension.


=head1 METHODS


=head1 BUGS

Please report any bugs or feature requests through the web interface at
L<https://github.com/guillaumeaubert/Git-Repository-Plugin-Blame/issues>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

	perldoc Git::Repository::Plugin::Blame


You can also look for information at:

=over 4

=item * GitHub (report bugs there)

L<https://github.com/guillaumeaubert/Git-Repository-Plugin-Blame/issues>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Git-Repository-Plugin-Blame>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Git-Repository-Plugin-Blame>

=item * MetaCPAN

L<https://metacpan.org/release/Git-Repository-Plugin-Blame>

=back


=head1 AUTHOR

L<Guillaume Aubert|https://metacpan.org/author/AUBERTG>,
C<< <aubertg at cpan.org> >>.


=head1 COPYRIGHT & LICENSE

Copyright 2012-2013 Guillaume Aubert.

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License version 3 as published by the Free
Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see http://www.gnu.org/licenses/

=cut

1;
