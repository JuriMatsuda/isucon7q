# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Lmk3a2MG67/northamerica.  Olson data version 2017b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Creston;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.13';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Creston::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59421800764, #      utc_end 1884-01-01 07:46:04 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59421772800, #    local_end 1884-01-01 00:00:00 (Tue)
-27964,
0,
'LMT',
    ],
    [
59421800764, #    utc_start 1884-01-01 07:46:04 (Tue)
60455228400, #      utc_end 1916-10-01 07:00:00 (Sun)
59421775564, #  local_start 1884-01-01 00:46:04 (Tue)
60455203200, #    local_end 1916-10-01 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60455228400, #    utc_start 1916-10-01 07:00:00 (Sun)
60507849600, #      utc_end 1918-06-02 08:00:00 (Sun)
60455199600, #  local_start 1916-09-30 23:00:00 (Sat)
60507820800, #    local_end 1918-06-02 00:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
60507849600, #    utc_start 1918-06-02 08:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
60507824400, #  local_start 1918-06-02 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-25200,
0,
'MST',
    ],
];

sub olson_version {'2017b'}

sub has_dst_changes {0}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

