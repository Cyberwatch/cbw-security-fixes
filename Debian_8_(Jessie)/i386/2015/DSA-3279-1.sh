#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3279-1
#
# Security announcement date: 2015-06-06 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redis:2:2.8.17-1+deb8u1
#
# Last versions recommanded by security team:
#   - redis:2:2.8.17-1+deb8u1
#
# CVE List:
#   - CVE-2015-4335
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redis=2:2.8.17-1+deb8u1 -y
