#!/usr/bin/perl
use strict;
use warnings;
use Yardbird::Schema;

# $ perl -Ilib set_hashed_passwords.pl 

my $schema = Yardbird::Schema->connect('dbi:mysql:yardbird', 'j0e', 'j0ej0e');
my @users = $schema->resultset('User')->all;
foreach my $user (@users) {
    $user->password('password');
    $user->update;
}
