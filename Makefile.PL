
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.015.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Yeb Plugin for DBIx::Class",
  "AUTHOR" => "Torsten Raudssus <torsten\@raudss.us>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Yeb-Plugin-DBIC",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Yeb::Plugin::DBIC",
  "PREREQ_PM" => {
    "DBIx::Class" => 0,
    "Module::Runtime" => 0,
    "Moo" => 0,
    "Safe::Isa" => 0,
    "Yeb" => "0.101"
  },
  "TEST_REQUIRES" => {
    "SQL::Translator" => "0.11016",
    "Test::LoadAllModules" => "0.021",
    "Test::More" => "0.96"
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "DBIx::Class" => 0,
  "Module::Runtime" => 0,
  "Moo" => 0,
  "SQL::Translator" => "0.11016",
  "Safe::Isa" => 0,
  "Test::LoadAllModules" => "0.021",
  "Test::More" => "0.96",
  "Yeb" => "0.101"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



