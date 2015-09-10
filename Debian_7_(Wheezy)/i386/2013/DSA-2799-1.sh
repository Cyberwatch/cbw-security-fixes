#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2799-1
#
# Security announcement date: 2013-11-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:31.0.1650.57-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-2931
#   - CVE-2013-6621
#   - CVE-2013-6622
#   - CVE-2013-6623
#   - CVE-2013-6624
#   - CVE-2013-6625
#   - CVE-2013-6626
#   - CVE-2013-6627
#   - CVE-2013-6628
#   - CVE-2013-6629
#   - CVE-2013-6630
#   - CVE-2013-6631
#   - CVE-2013-6632
#   - CVE-2013-6802
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2799-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
