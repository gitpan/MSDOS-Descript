
use strict;
use warnings;

use Module::Build 0.2808;
use lib 'inc'; use My_Build;

my %module_build_args = (
  "build_requires" => {
    "FindBin" => 0,
    "Module::Build" => "0.2808",
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.2808"
  },
  "dist_abstract" => "Manage 4DOS style DESCRIPT.ION files",
  "dist_author" => [
    "Christopher J. Madsen <perl\@cjmweb.net>"
  ],
  "dist_name" => "MSDOS-Descript",
  "dist_version" => "1.04",
  "license" => "perl",
  "module_name" => "MSDOS::Descript",
  "recommends" => {
    "MSDOS::Attrib" => 0
  },
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Tie::CPHash" => 0,
    "perl" => "5.006",
    "vars" => 0
  },
  "script_files" => []
);


my $build = My_Build->new(%module_build_args);

$build->create_build_script;
