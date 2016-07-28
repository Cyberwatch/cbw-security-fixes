#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3356-1
#
# Security announcement date: 2015-09-12 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openldap:2.4.40+dfsg-1+deb8u1
#   - slapd:2.4.40+dfsg-1+deb8u1
#   - slapd-smbk5pwd:2.4.40+dfsg-1+deb8u1
#   - ldap-utils:2.4.40+dfsg-1+deb8u1
#   - libldap-2.4-2:2.4.40+dfsg-1+deb8u1
#   - libldap-2.4-2-dbg:2.4.40+dfsg-1+deb8u1
#   - libldap2-dev:2.4.40+dfsg-1+deb8u1
#   - slapd-dbg:2.4.40+dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - openldap:2.4.40+dfsg-1+deb8u1
#   - slapd:2.4.40+dfsg-1+deb8u1
#   - slapd-smbk5pwd:2.4.40+dfsg-1+deb8u1
#   - ldap-utils:2.4.40+dfsg-1+deb8u1
#   - libldap-2.4-2:2.4.40+dfsg-1+deb8u1
#   - libldap-2.4-2-dbg:2.4.40+dfsg-1+deb8u1
#   - libldap2-dev:2.4.40+dfsg-1+deb8u1
#   - slapd-dbg:2.4.40+dfsg-1+deb8u1
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openldap=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade slapd=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade slapd-smbk5pwd=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade ldap-utils=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libldap-2.4-2=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libldap-2.4-2-dbg=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libldap2-dev=2.4.40+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade slapd-dbg=2.4.40+dfsg-1+deb8u1 -y
