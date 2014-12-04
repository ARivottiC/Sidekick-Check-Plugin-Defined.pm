# NAME

Sidekick::Check::Plugin::Defined - Check if a given value is defined

# VERSION

version 0.0.1

# SYNOPSIS

    $ok     = Sidekick::Check::Plugin::Defined->check( $value );

    my $sc  = Sidekick::Check->new();
    $ok     = $sc->is_defined( $value );
    @errors = $sc->errors( $value, 'defined' );

# DESCRIPTION

Check if a given value is defined.

# SEE ALSO

- [Sidekick::Check](https://metacpan.org/pod/Sidekick::Check)

# AUTHOR

André Rivotti Casimiro <rivotti@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2014 by André Rivotti Casimiro.

This is free software, licensed under:

    The Artistic License 2.0 (GPL Compatible)
