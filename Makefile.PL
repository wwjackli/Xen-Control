# Note: this file was auto-generated by Module::Build::Compat version 0.2808_01
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'Xen::Control',
          'VERSION_FROM' => 'lib/Xen/Control.pm',
          'PREREQ_PM' => {
                           'Carp::Clan' => 0,
                           'Class::Accessor::Fast' => 0,
                           'Getopt::Long' => 0,
                           'List::MoreUtils' => 0,
                           'Pod::Usage' => 0,
                           'Test::Differences' => 0,
                           'Test::Environment' => 0,
                           'Test::More' => 0
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [
                           'script/xmc'
                         ],
          'PL_FILES' => {}
        )
;
