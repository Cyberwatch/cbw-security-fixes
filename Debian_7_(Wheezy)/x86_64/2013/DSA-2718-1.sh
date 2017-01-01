#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2718-1
#
# Security announcement date: 2013-07-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.5.2+dfsg-1~deb7u1
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u12
#
# CVE List:
#   - CVE-2013-2173
#   - CVE-2013-2199
#   - CVE-2013-2200
#   - CVE-2013-2201
#   - CVE-2013-2202
#   - CVE-2013-2203
#   - CVE-2013-2204
#   - CVE-2013-2205
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u12 -y
