#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2857-1
#
# Security announcement date: 2014-02-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
