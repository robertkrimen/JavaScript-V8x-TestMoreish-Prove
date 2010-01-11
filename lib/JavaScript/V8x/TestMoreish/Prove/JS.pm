package JavaScript::V8x::TestMoreish::Prove::JS;

use strict;
use warnings;

sub Prove {
    <<'_END_'
if (! _TestMoreish)
    var _TestMoreish = {};

if (! _TestMoreish.Prove)
    _TestMoreish.Prove = {};

(function(){ 

})();

_END_
}

1;
