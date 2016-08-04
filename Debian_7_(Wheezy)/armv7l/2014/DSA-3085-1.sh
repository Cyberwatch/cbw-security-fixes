#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3085-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u5
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u11
#
# CVE List:
#   - CVE-2014-9031
#   - CVE-2014-9033
#   - CVE-2014-9034
#   - CVE-2014-9035
#   - CVE-2014-9036
#   - CVE-2014-9037
#   - CVE-2014-9038
#   - CVE-2014-9039
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u11 -y
