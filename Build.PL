use strict;
use Module::Build;
use File::Spec::Functions;

my $build = Module::Build->new
  (
   module_name => 'Module::CPANTS::as::Hash',
   license     => 'perl',
   requires    => { },

);
$build->create_build_script;