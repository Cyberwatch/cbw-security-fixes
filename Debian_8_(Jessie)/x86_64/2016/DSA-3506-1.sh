#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3506-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-03-06 07:08:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:11.6-1~deb8u1
#   - libav:6:11.6-1~deb8u1
#
# Last versions recommanded by security team:
#   - libav:11.6-1~deb8u1
#   - libav:6:11.6-1~deb8u1
#
# CVE List:
#   - CVE-2016-1897
#   - CVE-2016-1898
#   - CVE-2016-2326
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3506-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=11.6-1~deb8u1 -y
sudo apt-get install --only-upgrade libav=6:11.6-1~deb8u1 -y
