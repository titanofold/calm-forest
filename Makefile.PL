use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  VERSION => '0.01',
  PREREQ_PM =>
    {'Mojolicious' => '4.85', 'DateTime' => '1.07', 'Mouse' => '2.1.0'},
  test => {TESTS => 't/*.t'}
);
