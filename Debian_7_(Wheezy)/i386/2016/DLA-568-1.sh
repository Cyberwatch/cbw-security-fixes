#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-568-1
#
# Security announcement date: 2016-07-29 00:00:00 UTC
# Script generation date:     2016-09-22 21:13:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u11
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u12
#
# CVE List:
#   - CVE-2016-5387
#   - CVE-2016-5832
#   - CVE-2016-5834
#   - CVE-2016-5835
#   - CVE-2016-5838
#   - CVE-2016-5839
#   - CVE-2016-5837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u12 -y
