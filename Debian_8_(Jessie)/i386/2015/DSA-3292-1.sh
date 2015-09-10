#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3292-1
#
# Security announcement date: 2015-06-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cinder:2014.1.3-11+deb8u1
#
# Last versions recommanded by security team:
#   - cinder:2014.1.3-11+deb8u1
#
# CVE List:
#   - CVE-2015-1851
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3292-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cinder=2014.1.3-11+deb8u1 -y
