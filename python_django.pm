#!/usr/bin/perl
use warnings;
use strict;
use Debian::Debhelper::Dh_Lib;

# dh_python_django_set_env runs unconditionally, and before dh_installinit
insert_before("dh_installdebconf", "dh_python_django_set_env");

1
