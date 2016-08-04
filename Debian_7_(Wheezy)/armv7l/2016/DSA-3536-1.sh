#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3536-1
#
# Security announcement date: 2016-03-31 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libstruts1.2-java:1.2.9-5+deb7u2
#
# Last versions recommanded by security team:
#   - libstruts1.2-java:1.2.9-5+deb7u1
#
# CVE List:
#   - CVE-2015-0899
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libstruts1.2-java=1.2.9-5+deb7u1 -y
