#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'App::Yandex::Disk' ) || print "Bail out!
";
}

diag( "Testing App::Yandex::Disk $App::Yandex::Disk::VERSION, Perl $], $^X" );
