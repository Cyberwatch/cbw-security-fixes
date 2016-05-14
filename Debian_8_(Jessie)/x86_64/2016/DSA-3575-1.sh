#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3575-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2016-05-14 06:06:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxstream-java:1.4.7-2+deb8u1
#
# Last versions recommanded by security team:
#   - libxstream-java:1.4.7-2+deb8u1
#
# CVE List:
#   - CVE-2016-3674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxstream-java=1.4.7-2+deb8u1 -y
