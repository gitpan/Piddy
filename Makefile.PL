use inc::Module::Install;

name     'Piddy';
all_from 'lib/Piddy.pm';
author   q{Brad Haywood <brad@geeksware.net>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

