#!perl
use strict;
use warnings;
use Test::More tests => 5;

use Software::License::AGPL_3;
use Software::License::Artistic_2_0;
use Software::License::FreeBSD;
use Software::License::QPL_1_0;
use Software::License::Sun;

# TEST
is (scalar(Software::License::AGPL_3->meta_name()),
    'agpl',
    "AGPL meta name is OK."
);

# TEST
is (scalar(Software::License::Artistic_2_0->meta_name()),
    'artistic2',
    "Artistic 2.0 meta name is OK."
);

# TEST
is (scalar(Software::License::FreeBSD->meta_name()),
    'freebsd',
    "FreeBSD meta name is OK."
);

# TEST
is (scalar(Software::License::QPL_1_0->meta_name()),
    'qpl',
    "QPL meta name is OK."
);

# TEST
is (scalar(Software::License::Sun->meta_name()),
    'sissl',
    "::Sun meta name is OK."
);

