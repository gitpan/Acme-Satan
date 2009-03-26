#!/usr/bin/perl -w
use strict;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    'NAME'              => 'Acme::Satan',
    'VERSION_FROM'      => 'Satan.pm',
    (  $] < 5.005  ?  ()  :
    ( 'AUTHOR'          => 'Tye McQueen',
      'ABSTRACT_FROM'   => 'Satan.pm' )
    ),
);
