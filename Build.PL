use Module::Build;
my $build = new Module::Build
(
  module_name        => 'Tie::Hash::Constant',
  license            => 'perl',
  requires           => {
                         },
  recommends         => {
                        },
  build_requires     => {
                        },
  create_makefile_pl => 'traditional',
);
$build->create_build_script;
