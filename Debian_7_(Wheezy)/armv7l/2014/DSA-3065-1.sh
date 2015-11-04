#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3065-1
#
# Security announcement date: 2014-11-06 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxml-security-java:1.4.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxml-security-java:1.4.5-1+deb7u1
#
# CVE List:
#   - CVE-2013-2172
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3065-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml-security-java=1.4.5-1+deb7u1 -y