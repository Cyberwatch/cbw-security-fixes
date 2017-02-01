#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-633-1
#
# Security announcement date: 2016-09-22 00:00:00 UTC
# Script generation date:     2017-02-01 21:12:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u12
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u13
#
# CVE List:
#   - CVE-2015-8834
#   - CVE-2016-4029
#   - CVE-2016-5836
#   - CVE-2016-6634
#   - CVE-2016-6635
#   - CVE-2016-7168
#   - CVE-2016-7169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u13 -y
