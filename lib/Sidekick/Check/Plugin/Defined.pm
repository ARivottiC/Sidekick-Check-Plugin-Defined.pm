#!/usr/bin/perl
package Sidekick::Check::Plugin::Defined;

use strict;
use warnings;

sub check { return defined $_[1] || 0 }

1;
# ABSTRACT: Check if a given value is defined
# vim:ts=4:sw=4:syn=perl
__END__
=pod

=head1 SYNOPSIS

    $ok     = Sidekick::Check::Plugin::Defined->check( $value );

    my $sc  = Sidekick::Check->new();
    $ok     = $sc->is_defined( $value );
    @errors = $sc->errors( $value, 'defined' );

=head1 DESCRIPTION

Check if a given value is defined.

=head1 SEE ALSO

=for :list
* L<Sidekick::Check>

=cut
