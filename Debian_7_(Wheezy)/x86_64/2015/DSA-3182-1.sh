#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3182-1
#
# Security announcement date: 2015-03-11 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2:1.4.2-1.1+deb7u1
#   - libssh2-1:1.4.2-1.1+deb7u1
#   - libssh2-1-dev:1.4.2-1.1+deb7u1
#   - libssh2-1-dbg:1.4.2-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - libssh2:1.4.2-1.1+deb7u1
#   - libssh2-1:1.4.2-1.1+deb7u2
#   - libssh2-1-dev:1.4.2-1.1+deb7u2
#   - libssh2-1-dbg:1.4.2-1.1+deb7u2
#
# CVE List:
#   - CVE-2015-1782
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh2=1.4.2-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libssh2-1=1.4.2-1.1+deb7u2 -y
sudo apt-get install --only-upgrade libssh2-1-dev=1.4.2-1.1+deb7u2 -y
sudo apt-get install --only-upgrade libssh2-1-dbg=1.4.2-1.1+deb7u2 -y
