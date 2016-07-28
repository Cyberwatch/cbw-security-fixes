#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2954-1
#
# Security announcement date: 2014-06-09 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:1:2.1.7-7+deb7u1
#   - dovecot-common:1:2.1.7-7+deb7u1
#   - dovecot-core:1:2.1.7-7+deb7u1
#   - dovecot-dev:1:2.1.7-7+deb7u1
#   - dovecot-imapd:1:2.1.7-7+deb7u1
#   - dovecot-pop3d:1:2.1.7-7+deb7u1
#   - dovecot-lmtpd:1:2.1.7-7+deb7u1
#   - dovecot-managesieved:1:2.1.7-7+deb7u1
#   - dovecot-pgsql:1:2.1.7-7+deb7u1
#   - dovecot-mysql:1:2.1.7-7+deb7u1
#   - dovecot-sqlite:1:2.1.7-7+deb7u1
#   - dovecot-ldap:1:2.1.7-7+deb7u1
#   - dovecot-gssapi:1:2.1.7-7+deb7u1
#   - dovecot-sieve:1:2.1.7-7+deb7u1
#   - dovecot-solr:1:2.1.7-7+deb7u1
#   - dovecot-dbg:1:2.1.7-7+deb7u1
#
# Last versions recommanded by security team:
#   - dovecot:1:2.1.7-7+deb7u1
#   - dovecot-common:1:2.1.7-7+deb7u1
#   - dovecot-core:1:2.1.7-7+deb7u1
#   - dovecot-dev:1:2.1.7-7+deb7u1
#   - dovecot-imapd:1:2.1.7-7+deb7u1
#   - dovecot-pop3d:1:2.1.7-7+deb7u1
#   - dovecot-lmtpd:1:2.1.7-7+deb7u1
#   - dovecot-managesieved:1:2.1.7-7+deb7u1
#   - dovecot-pgsql:1:2.1.7-7+deb7u1
#   - dovecot-mysql:1:2.1.7-7+deb7u1
#   - dovecot-sqlite:1:2.1.7-7+deb7u1
#   - dovecot-ldap:1:2.1.7-7+deb7u1
#   - dovecot-gssapi:1:2.1.7-7+deb7u1
#   - dovecot-sieve:1:2.1.7-7+deb7u1
#   - dovecot-solr:1:2.1.7-7+deb7u1
#   - dovecot-dbg:1:2.1.7-7+deb7u1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dovecot=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-common=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-core=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-dev=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-imapd=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-pop3d=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-lmtpd=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-managesieved=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-pgsql=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-mysql=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-sqlite=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-ldap=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-gssapi=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-sieve=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-solr=1:2.1.7-7+deb7u1 -y
sudo apt-get install --only-upgrade dovecot-dbg=1:2.1.7-7+deb7u1 -y
