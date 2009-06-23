#!perl
use strict;
use warnings;
use Test::More tests => 3;

use Software::License::AGPL_3;
use Software::License::Artistic_2_0;
use Software::License::FreeBSD;

# TEST
is (scalar(Software::License::AGPL_3->meta_name()),
    'agpl',
    "AGPL meta name is OK."
);

# TEST
is (scalar(Software::License::Artistic_2_0->meta_name()),
    'artistic2',
    "AGPL meta name is OK."
);

# TEST
is (scalar(Software::License::FreeBSD->meta_name()),
    'freebsd',
    "AGPL meta name is OK."
);

