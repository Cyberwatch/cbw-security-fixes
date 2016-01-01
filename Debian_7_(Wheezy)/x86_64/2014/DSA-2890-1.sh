#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2890-1
#
# Security announcement date: 2014-03-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libspring-java:3.0.6.RELEASE-6+deb7u3
#
# Last versions recommanded by security team:
#   - libspring-java:3.0.6.RELEASE-6+deb7u3
#
# CVE List:
#   - CVE-2014-0054
#   - CVE-2014-1904
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2890-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspring-java=3.0.6.RELEASE-6+deb7u3 -y
