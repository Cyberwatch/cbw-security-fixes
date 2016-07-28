#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3209-1
#
# Security announcement date: 2015-03-30 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openldap:2.4.31-2
#   - slapd:2.4.31-2
#   - slapd-smbk5pwd:2.4.31-2
#   - ldap-utils:2.4.31-2
#   - libldap-2.4-2:2.4.31-2
#   - libldap-2.4-2-dbg:2.4.31-2
#   - libldap2-dev:2.4.31-2
#   - slapd-dbg:2.4.31-2
#
# Last versions recommanded by security team:
#   - openldap:2.4.31-2
#   - slapd:2.4.31-2+deb7u1
#   - slapd-smbk5pwd:2.4.31-2+deb7u1
#   - ldap-utils:2.4.31-2+deb7u1
#   - libldap-2.4-2:2.4.31-2+deb7u1
#   - libldap-2.4-2-dbg:2.4.31-2+deb7u1
#   - libldap2-dev:2.4.31-2+deb7u1
#   - slapd-dbg:2.4.31-2+deb7u1
#
# CVE List:
#   - CVE-2013-4449
#   - CVE-2014-9713
#   - CVE-2015-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openldap=2.4.31-2 -y
sudo apt-get install --only-upgrade slapd=2.4.31-2+deb7u1 -y
sudo apt-get install --only-upgrade slapd-smbk5pwd=2.4.31-2+deb7u1 -y
sudo apt-get install --only-upgrade ldap-utils=2.4.31-2+deb7u1 -y
sudo apt-get install --only-upgrade libldap-2.4-2=2.4.31-2+deb7u1 -y
sudo apt-get install --only-upgrade libldap-2.4-2-dbg=2.4.31-2+deb7u1 -y
sudo apt-get install --only-upgrade libldap2-dev=2.4.31-2+deb7u1 -y
sudo apt-get install --only-upgrade slapd-dbg=2.4.31-2+deb7u1 -y
