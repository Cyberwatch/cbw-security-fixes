#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3639-1
#
# Security announcement date: 2016-08-03 00:00:00 UTC
# Script generation date:     2017-02-01 21:09:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u9
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u12
#
# CVE List:
#   - CVE-2015-8834
#   - CVE-2016-5832
#   - CVE-2016-5834
#   - CVE-2016-5835
#   - CVE-2016-5837
#   - CVE-2016-5838
#   - CVE-2016-5839
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u12 -y
