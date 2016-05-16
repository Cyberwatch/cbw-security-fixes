#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3577-1
#
# Security announcement date: 2016-05-14 00:00:00 UTC
# Script generation date:     2016-05-16 06:06:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jansson:2.7-1+deb8u1
#
# Last versions recommanded by security team:
#   - jansson:2.7-1+deb8u1
#
# CVE List:
#   - CVE-2016-4425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jansson=2.7-1+deb8u1 -y
