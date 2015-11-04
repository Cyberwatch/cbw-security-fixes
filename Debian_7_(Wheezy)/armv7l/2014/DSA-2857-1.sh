#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2857-1
#
# Security announcement date: 2014-02-08 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libspring-java:3.0.6.RELEASE-6+deb7u2
#
# Last versions recommanded by security team:
#   - libspring-java:3.0.6.RELEASE-6+deb7u2
#
# CVE List:
#   - CVE-2013-6429
#   - CVE-2013-6430
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2857-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspring-java=3.0.6.RELEASE-6+deb7u2 -y