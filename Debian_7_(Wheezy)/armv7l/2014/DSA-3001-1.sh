#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3001-1
#
# Security announcement date: 2014-08-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u4
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u6
#
# CVE List:
#   - CVE-2014-2053
#   - CVE-2014-5204
#   - CVE-2014-5205
#   - CVE-2014-5240
#   - CVE-2014-5265
#   - CVE-2014-5266
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3001-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u6 -y
