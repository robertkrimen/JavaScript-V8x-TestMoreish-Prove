package JavaScript::V8x::TestMoreish::Prove;

use warnings;
use strict;

=head1 NAME

JavaScript::V8x::TestMoreish::Prove -

=head1 VERSION

Version 0.010

=cut

our $VERSION = '0.010';


=head1 SYNOPSIS

=cut

use JavaScript::V8x::TestMoreish();

sub prove_content {
    my $self = shift;
    my $content = shift;

    my $context = JavaScript::V8x::TestMoreish->new;

    require Test::More;
    Test::More->builder->no_plan;

    $context->test( $content );
}

=head1 AUTHOR

Robert Krimen, C<< <rkrimen at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-javascript-v8x-testmoreish-prove at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=JavaScript-V8x-TestMoreish-Prove>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc JavaScript::V8x::TestMoreish::Prove


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=JavaScript-V8x-TestMoreish-Prove>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/JavaScript-V8x-TestMoreish-Prove>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/JavaScript-V8x-TestMoreish-Prove>

=item * Search CPAN

L<http://search.cpan.org/dist/JavaScript-V8x-TestMoreish-Prove/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2010 Robert Krimen.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of JavaScript::V8x::TestMoreish::Prove
