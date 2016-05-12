#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3060-1
#
# Security announcement date: 2014-10-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.63-2+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.63-2+deb7u1
#
# CVE List:
#   - CVE-2014-3610
#   - CVE-2014-3611
#   - CVE-2014-3645
#   - CVE-2014-3646
#   - CVE-2014-3647
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-3690
#   - CVE-2014-7207
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.63-2+deb7u1 -y
