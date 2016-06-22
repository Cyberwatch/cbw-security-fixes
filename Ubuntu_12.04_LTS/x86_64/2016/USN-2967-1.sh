#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2967-1
#
# Security announcement date: 2016-05-09 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-102-generic:3.2.0-102.142
#   - linux-image-3.2.0-102-virtual:3.2.0-102.142
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-102-generic:3.2.0-102.142
#   - linux-image-3.2.0-102-virtual:3.2.0-102.142
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-7515
#   - CVE-2015-7566
#   - CVE-2015-7833
#   - CVE-2015-8767
#   - CVE-2015-8812
#   - CVE-2016-0723
#   - CVE-2015-1805
#   - CVE-2016-0774
#   - CVE-2016-0821
#   - CVE-2016-2069
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2782
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-102-generic=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-102-virtual=3.2.0-102.142 -y
