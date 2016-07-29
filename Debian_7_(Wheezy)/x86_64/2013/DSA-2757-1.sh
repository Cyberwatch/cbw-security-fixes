#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2757-1
#
# Security announcement date: 2013-09-14 00:00:00 UTC
# Script generation date:     2016-07-29 21:08:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u1
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u11
#
# CVE List:
#   - CVE-2013-4338
#   - CVE-2013-4339
#   - CVE-2013-4340
#   - CVE-2013-5738
#   - CVE-2013-5739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u11 -y
