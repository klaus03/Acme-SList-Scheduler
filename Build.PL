use strict;
use warnings;
use 5.008;

use Module::Build;

Module::Build->new(
  module_name        => 'Acme::SList::Scheduler',
  license            => 'perl',
  configure_requires => { 'Module::Build' => 0.30 },
  requires           => { 'Acme::SList::Utilities' => 0.01 },
  dist_abstract      => 'Schedule batch files for the SList suite of programs',
)->create_build_script;
