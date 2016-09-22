#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2901-1
#
# Security announcement date: 2014-04-12 00:00:00 UTC
# Script generation date:     2016-09-22 21:07:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u2
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u12
#
# CVE List:
#   - CVE-2014-0165
#   - CVE-2014-0166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u12 -y
