#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3444-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u9
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u11
#
# CVE List:
#   - CVE-2016-1564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u11 -y
