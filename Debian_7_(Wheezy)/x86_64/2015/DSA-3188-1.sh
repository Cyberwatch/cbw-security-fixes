#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3188-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.4.9-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - freetype:2.4.9-1.1+deb7u1
#
# CVE List:
#   - CVE-2014-9656
#   - CVE-2014-9657
#   - CVE-2014-9658
#   - CVE-2014-9660
#   - CVE-2014-9661
#   - CVE-2014-9663
#   - CVE-2014-9664
#   - CVE-2014-9666
#   - CVE-2014-9667
#   - CVE-2014-9669
#   - CVE-2014-9670
#   - CVE-2014-9671
#   - CVE-2014-9672
#   - CVE-2014-9673
#   - CVE-2014-9675
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3188-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.9-1.1+deb7u1 -y
