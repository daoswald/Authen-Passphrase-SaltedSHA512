use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Authen::Passphrase::SaltedSHA512',
    AUTHOR              => q{David Oswald < davido [@at] cpan [.dot] org >},
    VERSION_FROM        => 'lib/Authen/Passphrase/SaltedSHA512.pm',
    ABSTRACT_FROM       => 'lib/Authen/Passphrase/SaltedSHA512.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'            => 0,
        'Authen::Passphrase'    => 0,
        'Math::Random::Secure'  => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Authen-Passphrase-SaltedSHA512-*' },
);
