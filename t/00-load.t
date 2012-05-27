#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Authen::Passphrase::SaltedSHA512' ) || print "Bail out!\n";
}

diag( "Testing Authen::Passphrase::SaltedSHA512 $Authen::Passphrase::SaltedSHA512::VERSION, Perl $], $^X" );
