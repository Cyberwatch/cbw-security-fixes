#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-56-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb6u5
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb6u9
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb6u9 -y
