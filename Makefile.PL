use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'Catalyst::Plugin::AutoSession',
    AUTHOR          => 'Ian Docherty (cpan@iandocherty.com)',
    PREREQ_PM       => {
        Catalyst        => '2.99',
    },
    VERSION_FROM    => 'AutoSession.pm',
    ABSTRACT        => 'Automatically set session variables from request parameters',
);
