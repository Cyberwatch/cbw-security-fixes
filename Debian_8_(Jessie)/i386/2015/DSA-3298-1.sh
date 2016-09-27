#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3298-1
#
# Security announcement date: 2015-07-01 00:00:00 UTC
# Script generation date:     2016-09-27 21:08:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jackrabbit:2.3.6-1+deb8u1
#   - libjackrabbit-java:2.3.6-1+deb8u1
#
# Last versions recommanded by security team:
#   - jackrabbit:2.3.6-1+deb8u1
#   - libjackrabbit-java:2.3.6-1+deb8u2
#
# CVE List:
#   - CVE-2015-1833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jackrabbit=2.3.6-1+deb8u1 -y
sudo apt-get install --only-upgrade libjackrabbit-java=2.3.6-1+deb8u2 -y
