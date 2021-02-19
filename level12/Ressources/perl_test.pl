#!/usr/bin/perl

sub t {
	$a = $_[0];
	$b = $_[1];
	print($a . "\n" . $b . "\n");
	$a =~ tr/a-z/A-Z/;
	$a =~ s/\s.*//;
	print($a . "\n");
	$output = `egrep "^$a" /tmp/xd 2>&1`;
	print($output);
}

my ($a, $b) = @ARGV;
t($a, $b);
