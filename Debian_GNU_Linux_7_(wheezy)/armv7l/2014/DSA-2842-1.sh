#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2842-1
#
# Security announcement date: 2014-01-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:52 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libspring-java:3.0.6.RELEASE-6+deb7u1
#
# Last versions recommanded by security team:
#   - libspring-java:3.0.6.RELEASE-6+deb7u1
#
# CVE List:
#   - CVE-2013-4152
#   - CVE-2013-7315
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2842-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspring-java=3.0.6.RELEASE-6+deb7u1 -y
