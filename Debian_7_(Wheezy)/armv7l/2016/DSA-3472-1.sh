#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3472-1
#
# Security announcement date: 2016-02-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u10
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u6
#
# CVE List:
#   - CVE-2016-2221
#   - CVE-2016-2222
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u6 -y
