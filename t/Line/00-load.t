#!perl -T

use Test::More tests => 1;

BEGIN
{
	use_ok( 'Git::Repository::Plugin::Blame::Line' );
}

diag( "Testing Git::Repository::Plugin::Blame::Line $Git::Repository::Plugin::Blame::Line::VERSION, Perl $], $^X" );
