use strict;
use warnings;
package App::Pastebin::Create;
#ABSTRACT: Simple CLI App to create and upload to Pastebin.com
# FILE HOLDER/THIS IS COMMAND LINE APP, executable name is pastebin-create
# The executable located in bin/
# type pastebin -h for usage
$VERSION = '1.0009';

=pod

=encoding UTF-8

=head1 NAME

App::Pastebin::Create - CLI to create Pastebin.com paste and uploading.

Adapted from WWW::Pastebin::PastebinCom::Create module.


=head1 VERSION

version 1.0009

=head1 EXAMPLE USAGE
	
	pastebin-create --text 'TEXT' --format 'none' --expiry 10m --private 0 --desc 'A TITLE'

=head1 OPTIONS

=head2 --text, -t
REQUIRED

This flag required to run the program (at minimum).

Functioning as your paste text flag (STDIN from file, will be implemented).

=head2 --format, -f
OPTIONAL

Syntax highlighting choice, see here for list - L<https://metacpan.org/pod/WWW::Pastebin::PastebinCom::Create>

=head2 --expiry, -e
OPTIONAL\

DEFAULT TO: 30 days/1 month

Your paste time to expired.

Example: Never, 10m (10 minutes) 

=head2 --private, -p
OPTIONAL

Defaults to 1: make your pastes unlisted

=head2 --desc, -d
OPTIONAL

Your paste title description.

=head1 SEE ALSO

L<https://metacpan.org/pod/WWW::Pastebin::PastebinCom::Create>, L<https://metacpan.org/pod/App::Nopaste>


=head1 AUTHOR

mfzz, <mfzz@cpan.org>


=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by mfzz.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

1;
