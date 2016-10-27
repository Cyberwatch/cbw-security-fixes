#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2689-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-10-27 21:08:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxtst:2:1.2.1-1+deb7u1
#   - libxtst6:2:1.2.1-1+deb7u1
#   - libxtst6-dbg:2:1.2.1-1+deb7u1
#   - libxtst-dev:2:1.2.1-1+deb7u1
#   - libxtst-doc:2:1.2.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxtst:2:1.2.1-1+deb7u2
#   - libxtst6:2:1.2.1-1+deb7u2
#   - libxtst6-dbg:2:1.2.1-1+deb7u2
#   - libxtst-dev:2:1.2.1-1+deb7u2
#   - libxtst-doc:2:1.2.1-1+deb7u2
#
# CVE List:
#   - CVE-2013-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxtst=2:1.2.1-1+deb7u2 -y
sudo apt-get install --only-upgrade libxtst6=2:1.2.1-1+deb7u2 -y
sudo apt-get install --only-upgrade libxtst6-dbg=2:1.2.1-1+deb7u2 -y
sudo apt-get install --only-upgrade libxtst-dev=2:1.2.1-1+deb7u2 -y
sudo apt-get install --only-upgrade libxtst-doc=2:1.2.1-1+deb7u2 -y
