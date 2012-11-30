use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::Yandex::Disk',
    AUTHOR              => q{Ivan Bessarabov <ivan@bessarabov.ru>},
    VERSION_FROM        => 'lib/App/Yandex/Disk.pm',
    ABSTRACT_FROM       => 'lib/App/Yandex/Disk.pm',
    LICENSE             => 'perl',
    PL_FILES            => {},
    EXE_FILES           => [ grep { /\w$/ } glob("bin/*") ],
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-Yandex-Disk-*' },
);
