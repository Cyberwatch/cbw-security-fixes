#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2668-1
#
# Security announcement date: 2013-05-14 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze3
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2012-2121
#   - CVE-2012-3552
#   - CVE-2012-4461
#   - CVE-2012-4508
#   - CVE-2012-6537
#   - CVE-2012-6539
#   - CVE-2012-6540
#   - CVE-2012-6542
#   - CVE-2012-6544
#   - CVE-2012-6545
#   - CVE-2012-6546
#   - CVE-2012-6548
#   - CVE-2012-6549
#   - CVE-2013-0349
#   - CVE-2013-0914
#   - CVE-2013-1767
#   - CVE-2013-1773
#   - CVE-2013-1774
#   - CVE-2013-1792
#   - CVE-2013-1796
#   - CVE-2013-1798
#   - CVE-2013-1826
#   - CVE-2013-1860
#   - CVE-2013-1928
#   - CVE-2013-1929
#   - CVE-2013-2015
#   - CVE-2013-2634
#   - CVE-2013-3222
#   - CVE-2013-3223
#   - CVE-2013-3224
#   - CVE-2013-3225
#   - CVE-2013-3228
#   - CVE-2013-3229
#   - CVE-2013-3231
#   - CVE-2013-3234
#   - CVE-2013-3235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
