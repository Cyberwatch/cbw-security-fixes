#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3383-1
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2015-10-30 07:05:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u8
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u8
#
# CVE List:
#   - CVE-2015-2213
#   - CVE-2015-5622
#   - CVE-2015-5714
#   - CVE-2015-5715
#   - CVE-2015-5731
#   - CVE-2015-5732
#   - CVE-2015-5734
#   - CVE-2015-7989
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3383-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u8 -y
