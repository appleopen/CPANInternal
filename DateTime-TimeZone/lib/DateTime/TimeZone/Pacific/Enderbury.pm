# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UWJ7kcRuTI/australasia.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Enderbury;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Enderbury::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958271460,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
-41060,
0,
'LMT'
    ],
    [
59958271460,
62443310400,
59958228260,
62443267200,
-43200,
0,
'PHOT'
    ],
    [
62443310400,
62924641200,
62443270800,
62924601600,
-39600,
0,
'PHOT'
    ],
    [
62924641200,
DateTime::TimeZone::INFINITY,
62924594400,
DateTime::TimeZone::INFINITY,
46800,
0,
'PHOT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

