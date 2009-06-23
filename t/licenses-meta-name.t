#!perl
use strict;
use warnings;
use Test::More tests => 1;

use Software::License::AGPL_3;

# TEST
is (scalar(Software::License::AGPL_3->meta_name()),
    'agpl',
    "AGPL meta name is OK."
);

