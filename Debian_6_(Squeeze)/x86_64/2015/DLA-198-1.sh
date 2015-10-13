#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-198-1
#
# Security announcement date: 2015-04-14 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy15~deb6u1
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2015-0563
#   - CVE-2015-0564
#   - CVE-2015-0562
#   - CVE-2015-2188
#   - CVE-2015-2191
#   - CVE-2014-8714
#   - CVE-2014-8713
#   - CVE-2014-8712
#   - CVE-2014-8711
#   - CVE-2014-8710
#   - CVE-2014-6432
#   - CVE-2014-6431
#   - CVE-2014-6430
#   - CVE-2014-6429
#   - CVE-2014-6428
#   - CVE-2014-6423
#   - CVE-2014-6422
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-198-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
