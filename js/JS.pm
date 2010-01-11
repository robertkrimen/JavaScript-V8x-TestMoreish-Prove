package JavaScript::V8x::TestMoreish::Prove::JS;

use strict;
use warnings;

sub Prove {
    <<'_END_'
[% PROCESS js/Prove.js %]
_END_
}

1;
