#!/usr/bin/perl

use warnings;
use strict;
use Test::More;
use Test::Fatal;
use lib ".";
use SampleModule;

my $ret = SampleModule::check_count(1);
is ($ret, 1, "Returned Value $ret");

$ret = SampleModule::check_count(2);
is ($ret, 2, "Returned Value $ret");

$ret = SampleModule::check_count(3);
is ($ret, 3, "Returned Value $ret");

done_testing();