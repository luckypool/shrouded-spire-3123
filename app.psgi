#!/usr/bin/env perl

my $app = sub {
    my $env = shift;
    return [ 200, [], ['Hello World'] ];
};

