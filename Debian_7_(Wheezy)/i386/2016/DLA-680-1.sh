#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-680-1
#
# Security announcement date: 2016-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bash:4.2+dfsg-0.1+deb7u4
#
# Last versions recommanded by security team:
#   - bash:4.2+dfsg-0.1+deb7u4
#
# CVE List:
#   - CVE-2016-7543
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.2+dfsg-0.1+deb7u4 -y
