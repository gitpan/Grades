
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
  'build_requires' => {
    'FindBin' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'A collocation of homework, classwork and exams',
  'dist_author' => [
    'Dr Bean <drbean at (a) cpan dot (.) org>'
  ],
  'dist_name' => 'Grades',
  'dist_version' => '0.10',
  'license' => 'perl',
  'module_name' => 'Grades',
  'recommends' => {},
  'requires' => {
    'Carp' => '0',
    'List::MoreUtils' => '0',
    'List::Util' => '0',
    'Moose' => '0',
    'Moose::Autobox' => '0',
    'MooseX::Declare' => '0',
    'MooseX::Getopt' => '0',
    'MooseX::Types' => '0',
    'MooseX::Types::Moose' => '0',
    'POSIX' => '0',
    'Scalar::Util' => '0',
    'Try::Tiny' => '0',
    'YAML' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
