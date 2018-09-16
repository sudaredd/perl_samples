#!/usr/bin/perl
$reuters_ric=".Y";
$prim_exch="PR";

if ($reuters_ric =~ / .U/)
{
$prim_exch= "OPQ";
}

if ($reuters_ric =~ / .B/)
{
$prim_exch= "BOX";
}

if ($reuters_ric =~ / .Y/)
{
$prim_exch= "ISE";
}

print "reuters_ric =$reuters_ric\n";
print "prim_exch =$prim_exch\n";

