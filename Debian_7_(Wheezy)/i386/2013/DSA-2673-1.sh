#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2673-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdmx:1:1.1.2-1+deb7u1
#   - libdmx1:1:1.1.2-1+deb7u1
#   - libdmx1-dbg:1:1.1.2-1+deb7u1
#   - libdmx-dev:1:1.1.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - libdmx:1:1.1.2-1+deb7u1
#   - libdmx1:1:1.1.2-1+deb7u1
#   - libdmx1-dbg:1:1.1.2-1+deb7u1
#   - libdmx-dev:1:1.1.2-1+deb7u1
#
# CVE List:
#   - CVE-2013-1992
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdmx=1:1.1.2-1+deb7u1 -y
sudo apt-get install --only-upgrade libdmx1=1:1.1.2-1+deb7u1 -y
sudo apt-get install --only-upgrade libdmx1-dbg=1:1.1.2-1+deb7u1 -y
sudo apt-get install --only-upgrade libdmx-dev=1:1.1.2-1+deb7u1 -y
