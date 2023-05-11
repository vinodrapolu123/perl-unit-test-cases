#!/usr/bin/perl

package SampleModule;
use strict;

sub check_count {
    my ($test) = @_;

    if ($test == 1) {
        print "1 Passed \n";
    } elsif ($test == 2) {
        print "2 Passed \n";
    } else {
        print "3 passed \n";
    }
    return $test;
}

1;
