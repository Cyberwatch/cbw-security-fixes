#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3403-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcommons-collections3-java:3.2.1-7+deb8u1
#
# Last versions recommanded by security team:
#   - libcommons-collections3-java:3.2.1-7+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3403-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-collections3-java=3.2.1-7+deb8u1 -y
