use inc::Module::Install;
name 'My-GitHub';
all_from 'lib/My/GitHub.pm';
readme_from 'lib/My/GitHub.pm';
readme_pod_from 'lib/My/GitHub.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
