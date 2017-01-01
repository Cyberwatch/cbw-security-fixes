#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3279-1
#
# Security announcement date: 2015-06-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
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
