#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3503-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-03-05 07:04:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.73-2+deb7u3
#
# Last versions recommanded by security team:
#   - linux:3.2.73-2+deb7u3
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-8785
#   - CVE-2015-8812
#   - CVE-2015-8816
#   - CVE-2016-2069
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2550
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3503-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.73-2+deb7u3 -y
