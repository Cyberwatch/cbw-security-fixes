#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3247-1
#
# Security announcement date: 2015-05-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:55 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby2.1:2.1.5-2+deb8u1
#   - libruby2.1:2.1.5-2+deb8u1
#   - ruby2.1-dev:2.1.5-2+deb8u1
#   - ruby2.1-doc:2.1.5-2+deb8u1
#   - ruby2.1-tcltk:2.1.5-2+deb8u1
#
# Last versions recommanded by security team:
#   - ruby2.1:2.1.5-2+deb8u1
#   - libruby2.1:2.1.5-2+deb8u1
#   - ruby2.1-dev:2.1.5-2+deb8u1
#   - ruby2.1-doc:2.1.5-2+deb8u1
#   - ruby2.1-tcltk:2.1.5-2+deb8u1
#
# CVE List:
#   - CVE-2015-1855
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3247-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby2.1=2.1.5-2+deb8u1 -y
sudo apt-get install --only-upgrade libruby2.1=2.1.5-2+deb8u1 -y
sudo apt-get install --only-upgrade ruby2.1-dev=2.1.5-2+deb8u1 -y
sudo apt-get install --only-upgrade ruby2.1-doc=2.1.5-2+deb8u1 -y
sudo apt-get install --only-upgrade ruby2.1-tcltk=2.1.5-2+deb8u1 -y
