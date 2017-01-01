#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3322-1
#
# Security announcement date: 2015-07-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-rack:1.5.2-3+deb8u1
#
# Last versions recommanded by security team:
#   - ruby-rack:1.5.2-3+deb8u1
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-rack=1.5.2-3+deb8u1 -y
