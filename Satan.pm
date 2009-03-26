package Acme::Satan;
use vars qw( $VERSION @EXPORT );
BEGIN {
    $VERSION= 6.006_006;
    @EXPORT= 'hell';
    require Exporter;
    *import= \&Exporter::import;
}

sub hell() { '' }

'damn'
__END__

=head1 NAME

Acme::Satan - Damn further program execution

=head1 SYNOPSIS

    #!/usr/bin/perl -l
    use Acme::Satan;

    warn "Before damnation.\n";

    goto(hell);

    die "This will never get run.\n";


=head1 DESCRIPTION

A classy way to make your Perl process exit successfully.

=head1 GOTCHAS

You can't simply

    goto hell;

=head1 CONTRIBUTORS

Author: Tye McQueen, http://perlmonks.org/?node=tye

http://perlmonks.org/?node=mr_mischief

http://perlmonks.org/?node=ambrus

=cut
