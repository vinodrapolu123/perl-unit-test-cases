#!/usr/bin/perl

use warnings;
use strict;
use Test::More;
use Test::Fatal;
#use SampleModule;

my $ret = 1; #SampleModule::check_count(1);
is ($ret, 1, "Returned Value $ret");

$ret = 3; #SampleModule::check_count(2);
is ($ret, 2, "Returned Value $ret");

$ret = 3; #SampleModule::check_count(3);
is ($ret, 3, "Returned Value $ret");

done_testing();