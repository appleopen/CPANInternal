###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.02).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file ko.xml.
# The source file version number was 1.2, generated on
# 2004-08-27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ko;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ko::ISA = qw(DateTime::Locale::root);

my @day_names = (
"월요일",
"화요일",
"수요일",
"목요일",
"금요일",
"토요일",
"일요일",
);

my @day_abbreviations = (
"월",
"화",
"수",
"목",
"금",
"토",
"일",
);

my @day_narrows = (
"월",
"화",
"수",
"목",
"금",
"토",
"일",
);

my @month_names = (
"1월",
"2월",
"3월",
"4월",
"5월",
"6월",
"7월",
"8월",
"9월",
"10월",
"11월",
"12월",
);

my @month_abbreviations = (
"1월",
"2월",
"3월",
"4월",
"5월",
"6월",
"7월",
"8월",
"9월",
"10월",
"11월",
"12월",
);

my @month_narrows = (
"1월",
"2월",
"3월",
"4월",
"5월",
"6월",
"7월",
"8월",
"9월",
"10월",
"11월",
"12월",
);

my @am_pms = (
"오전",
"오후",
);

my @eras = (
"기원전",
"서기",
);

my $date_parts_order = "ymd";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub am_pms                         { \@am_pms }
sub eras                           { \@eras }
sub full_date_format               { "\%\{ce_year\}년\ \%\{month\}월\ \%\{day\}일\ \%A" }
sub long_date_format               { "\%\{ce_year\}년\ \%\{month\}월\ \%\{day\}일\ \%a" }
sub medium_date_format             { "\%\{ce_year\}\-\%m\-\%d" }
sub short_date_format              { "\%y\-\%m\-\%d" }
sub full_time_format               { "\%p\ \%l시\ \%M분\ \%S초\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%p\ \%l시\ \%M분\ \%S초" }
sub medium_time_format             { "\%p\ \%l시\ \%M분" }
sub short_time_format              { "\%p\ \%l시\ \%M분" }
sub date_parts_order               { $date_parts_order }



1;
