package Log::Log4perl::Util;

use File::Spec;

##################################################
sub module_available {  # Check if a module is available
##################################################
# This has to be here, otherwise the following 'use'
# statements will fail.
##################################################
    my($full_name) = @_;

    my $relpath = File::Spec->catfile(split /::/, $full_name) . '.pm';
    
    foreach my $dir (@INC) {
        if(ref $dir) {
            # This is fairly obscure 'require'-functionality, nevertheless
            # trying to implement them as diligently as possible. For
            # details, check "perldoc -f require".
            if(ref $dir eq "CODE") {
                return 1 if $dir->($dir, $relpath);
            } elsif(ref $dir eq "ARRAY") {
                return 1 if $dir->[0]->($dir, $relpath);
            } elsif(ref $dir and 
                    ref $dir !~ /^(GLOB|SCALAR|HASH|REF|LVALUE)$/) {
                return 1 if $dir->INC();
            }
        } else {
            # That's the regular case
            return 1 if -r File::Spec->catfile($dir, $relpath);
        }
    }
              
    return 0;
}

1;

__END__

=head1 NAME

Log::Log4perl::Util - Internal utility functions

=head1 DESCRIPTION

Only internal functions here. Don't peek.

=head1 AUTHORS

Mike Schilli <m@perlmeister.com>

=head1 COPYRIGHT AND LICENSE

Copyright 2002-2004 by Mike Schilli E<lt>m@perlmeister.comE<gt> and Kevin Goess
E<lt>cpan@goess.orgE<gt>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut
