#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2817-1
#
# Security announcement date: 2013-12-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtar:1.2.11-6+deb6u1
#
# Last versions recommanded by security team:
#   - libtar:1.2.11-6+deb6u2
#
# CVE List:
#   - CVE-2013-4397
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2817-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtar=1.2.11-6+deb6u2 -y
