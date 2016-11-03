#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3702-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2016-11-03 21:12:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tar:1.27.1-2+deb8u1
#   - tar-scripts:1.27.1-2+deb8u1
#
# Last versions recommanded by security team:
#   - tar:1.27.1-2+deb8u1
#   - tar-scripts:1.27.1-2+deb8u1
#
# CVE List:
#   - CVE-2016-6321
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tar=1.27.1-2+deb8u1 -y
sudo apt-get install --only-upgrade tar-scripts=1.27.1-2+deb8u1 -y
