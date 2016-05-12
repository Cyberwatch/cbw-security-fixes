#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3409-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - putty:0.63-10+deb8u1
#   - pterm:0.63-10+deb8u1
#   - putty-tools:0.63-10+deb8u1
#   - putty-doc:0.63-10+deb8u1
#
# Last versions recommanded by security team:
#   - putty:0.63-10+deb8u1
#   - pterm:0.63-10+deb8u1
#   - putty-tools:0.63-10+deb8u1
#   - putty-doc:0.63-10+deb8u1
#
# CVE List:
#   - CVE-2015-5309
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.63-10+deb8u1 -y
sudo apt-get install --only-upgrade pterm=0.63-10+deb8u1 -y
sudo apt-get install --only-upgrade putty-tools=0.63-10+deb8u1 -y
sudo apt-get install --only-upgrade putty-doc=0.63-10+deb8u1 -y
