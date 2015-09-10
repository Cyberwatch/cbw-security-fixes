#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3003-1
#
# Security announcement date: 2014-08-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.15-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.15-1
#
# CVE List:
#   - CVE-2011-3934
#   - CVE-2011-3935
#   - CVE-2011-3946
#   - CVE-2013-0848
#   - CVE-2013-0851
#   - CVE-2013-0852
#   - CVE-2013-0860
#   - CVE-2013-0868
#   - CVE-2013-3672
#   - CVE-2013-3674
#   - CVE-2014-2263
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3003-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.15-1 -y
