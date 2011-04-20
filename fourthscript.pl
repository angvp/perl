#!/usr/bin/perl
# Connecting to a DB
#
# We will now try to connect to a db and try to get some values, see:
# test_database.sql
#
# By Angel 'angvp' Velásquez <angvp@archlinux.org>

use DBI;
$dbh = DBI->connect('DBI:mysql:pruebas', 'root', ''
               ) || die "Error: $DBI::errstr";
$sql = 'SELECT * FROM tabla';
$dbh->prepare($sql);
$query = $dbh->selectall_hashref($sql, 'id');
foreach $id (keys %$query) {
    print $query->{$id}->{'descripcion'}."\n";
}
$dbh->disconnect();
