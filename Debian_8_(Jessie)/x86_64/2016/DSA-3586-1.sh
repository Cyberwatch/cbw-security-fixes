#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3586-1
#
# Security announcement date: 2016-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - atheme-services:6.0.11-2+deb8u1
#
# Last versions recommanded by security team:
#   - atheme-services:6.0.11-2+deb8u1
#
# CVE List:
#   - CVE-2016-4478
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade atheme-services=6.0.11-2+deb8u1 -y
