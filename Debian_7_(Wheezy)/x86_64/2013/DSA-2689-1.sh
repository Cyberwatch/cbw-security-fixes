#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2689-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxtst:2:1.2.1-1+deb7u1
#   - libxtst6:2:1.2.1-1+deb7u1
#   - libxtst6-dbg:2:1.2.1-1+deb7u1
#   - libxtst-dev:2:1.2.1-1+deb7u1
#   - libxtst-doc:2:1.2.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxtst:2:1.2.1-1+deb7u1
#   - libxtst6:2:1.2.1-1+deb7u1
#   - libxtst6-dbg:2:1.2.1-1+deb7u1
#   - libxtst-dev:2:1.2.1-1+deb7u1
#   - libxtst-doc:2:1.2.1-1+deb7u1
#
# CVE List:
#   - CVE-2013-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxtst=2:1.2.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxtst6=2:1.2.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxtst6-dbg=2:1.2.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxtst-dev=2:1.2.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxtst-doc=2:1.2.1-1+deb7u1 -y
