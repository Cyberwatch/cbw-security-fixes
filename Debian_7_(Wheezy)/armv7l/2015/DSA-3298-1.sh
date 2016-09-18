#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3298-1
#
# Security announcement date: 2015-07-01 00:00:00 UTC
# Script generation date:     2016-09-18 21:06:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jackrabbit:2.3.6-1+deb7u1
#   - libjackrabbit-java:2.3.6-1+deb7u1
#
# Last versions recommanded by security team:
#   - jackrabbit:2.3.6-1+deb7u2
#   - libjackrabbit-java:2.3.6-1+deb7u1
#
# CVE List:
#   - CVE-2015-1833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jackrabbit=2.3.6-1+deb7u2 -y
sudo apt-get install --only-upgrade libjackrabbit-java=2.3.6-1+deb7u1 -y
