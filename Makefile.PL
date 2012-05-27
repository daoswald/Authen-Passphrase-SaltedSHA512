## no critic (RCS,VERSION,interpolation)
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Authen::Passphrase::SaltedSHA512',
    AUTHOR              => q{David Oswald < davido [@at] cpan [d.o.t] org >},
    VERSION_FROM        => 'lib/Authen/Passphrase/SaltedSHA512.pm',
    ABSTRACT_FROM       => 'lib/Authen/Passphrase/SaltedSHA512.pm',
    LICENSE             => 'perl',
    MIN_PERL_VERSION    => '5.006000',
    PL_FILES  => {},
    CONFIGURE_REQUIRES  => {
        'ExtUtils::MakeMaker'   =>  '6.62',
    },
    BUILD_REQUIRES      => {
        'Test::More'            =>  '0.98',
    },
    PREREQ_PM => {
        'Authen::Passphrase'    =>  0,
        'Math::Random::Secure'  =>  0,
    },
    META_MERGE  => {
        provides    => 'Authen::Passphrase::SaltedSHA512.pm',
        version     => '0.02',
    },
    dist => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Authen-Passphrase-SaltedSHA512-*' },
);
