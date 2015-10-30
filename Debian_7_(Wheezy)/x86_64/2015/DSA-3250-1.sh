#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3250-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2015-10-30 07:05:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u6
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u8
#
# CVE List:
#   - CVE-2015-3438
#   - CVE-2015-3439
#   - CVE-2015-3440
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3250-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u8 -y
