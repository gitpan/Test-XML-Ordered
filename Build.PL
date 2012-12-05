
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "compare two XML files for equivalency, in an ordered\nfashion.",
  "dist_author" => [
    "Shlomi Fish <shlomif\@cpan.org>"
  ],
  "dist_name" => "Test-XML-Ordered",
  "dist_version" => "0.0.2",
  "license" => "mit",
  "module_name" => "Test::XML::Ordered",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Exporter" => 0,
    "Test::More" => 0,
    "XML::LibXML::Reader" => 0,
    "base" => 0,
    "strict" => 0,
    "vars" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
