#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use Test::Fatal;

use lib '../../blib/lib/', '../../blib/arch/';

BEGIN {
    use_ok('Blog');
}

{
    my $model = Blog::Model->new;
    ok $model->isa( Blog::Model ), '... isa Blog::Model';
}

done_testing;