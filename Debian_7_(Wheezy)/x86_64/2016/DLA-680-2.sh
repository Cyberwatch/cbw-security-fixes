#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-680-2
#
# Security announcement date: 2016-10-28 00:00:00 UTC
# Script generation date:     2016-10-30 21:14:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
