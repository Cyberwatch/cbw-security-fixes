#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2224-1
#
# Security announcement date: 2011-04-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.7-2~squeeze1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b37-1.13.9-1~deb6u1
#
# CVE List:
#   - CVE-2010-4351
#   - CVE-2010-4448
#   - CVE-2010-4450
#   - CVE-2010-4465
#   - CVE-2010-4469
#   - CVE-2010-4470
#   - CVE-2010-4471
#   - CVE-2010-4472
#   - CVE-2011-0025
#   - CVE-2011-0706
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2224-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b37-1.13.9-1~deb6u1 -y
