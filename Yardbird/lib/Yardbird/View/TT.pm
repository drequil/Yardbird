package Yardbird::View::TT;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Yardbird::View::TT - TT View for Yardbird

=head1 DESCRIPTION

TT View for Yardbird.

=head1 SEE ALSO

L<Yardbird>

=head1 AUTHOR

j0e axeman

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
