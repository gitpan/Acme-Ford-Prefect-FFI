use strict;
use warnings;
use Test::More tests => 1;
use Acme::Ford::Prefect::FFI;

note "dll = $Acme::Ford::Prefect::FFI::dll";

is( Acme::Ford::Prefect::FFI::answer(), 42, 'Ford Prefect knows the answer' );

