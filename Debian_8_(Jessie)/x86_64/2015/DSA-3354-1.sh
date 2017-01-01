#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3354-1
#
# Security announcement date: 2015-09-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice:0.12.5-1+deb8u1
#
# Last versions recommanded by security team:
#   - spice:0.12.5-1+deb8u1
#
# CVE List:
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spice=0.12.5-1+deb8u1 -y
