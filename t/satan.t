BEGIN { $^W= 1; }
use Test::More tests => 1;
use Acme::Satan;

ok( 1 );
goto(hell);
ok( 1 );
