#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3701-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:07:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx:1.6.2-5+deb8u3
#
# Last versions recommanded by security team:
#   - nginx:1.6.2-5+deb8u4
#
# CVE List:
#   - CVE-2016-1247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.6.2-5+deb8u4 -y
