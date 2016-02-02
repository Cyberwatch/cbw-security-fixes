#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3464-1
#
# Security announcement date: 2016-01-31 00:00:00 UTC
# Script generation date:     2016-02-02 07:07:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2:4.1.8-1+deb8u1
#
# Last versions recommanded by security team:
#   - rails:2:4.1.8-1+deb8u1
#
# CVE List:
#   - CVE-2015-3226
#   - CVE-2015-3227
#   - CVE-2015-7576
#   - CVE-2015-7577
#   - CVE-2015-7581
#   - CVE-2016-0751
#   - CVE-2016-0752
#   - CVE-2016-0753
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3464-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2:4.1.8-1+deb8u1 -y
