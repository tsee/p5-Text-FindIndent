use inc::Module::Install::DSL 1.19;

all_from      lib/Text/FindIndent.pm
test_requires Test::More 0.80
license       perl
repository    https://github.com/tsee/p5-Text-FindIndent
use_ptar
#Module::Install::PerlTar, to create correct archive on Windows
