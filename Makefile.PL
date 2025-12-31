use 5.006001;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'mirmon',
    DISTNAME     => 'mirmon',
    VERSION      => '2.12',
    INST_SCRIPT  => 'blib/bin',
    INSTALLDIRS  => 'perl',
    ABSTRACT_FROM => 'bin/mirmon',   # retrieve abstract from module
    AUTHOR        => 'Bruno Cornec <bruno#musique-ancienne.org>',
    EXE_FILES     => [ qw( bin/pb bin/pbg bin/pbvi ) ],
    MAN1PODS      => { 'bin/mirmon' => '$(INST_MAN1DIR)/mirmon.$(MAN1EXT)', },
    MAN3PODS      => { 'lib/mirmon/Mirmon.pm' => '$(INST_MAN3DIR)/mirmon.$(MAN3EXT)', },
);
