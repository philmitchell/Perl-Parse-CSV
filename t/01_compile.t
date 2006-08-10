#!/usr/bin/perl -w

# Compile testing for Parse::CSV

use strict;
use File::Spec::Functions ':ALL';
BEGIN {
	$| = 1;
}

use Test::More tests => 2;

# Check their perl version
ok( $] >= 5.005, "Your perl is new enough" );

# Does the module load
require_ok('Parse::CSV');

exit(0);