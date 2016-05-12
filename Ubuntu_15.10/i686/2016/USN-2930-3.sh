#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2930-3
#
# Security announcement date: 2016-03-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:48 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1027-raspi2:4.2.0-1027.35
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1027-raspi2:4.2.0-1027.35
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2016-3135
#   - CVE-2015-7566
#   - CVE-2015-8767
#   - CVE-2016-0723
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2782
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1027-raspi2=4.2.0-1027.35 -y
