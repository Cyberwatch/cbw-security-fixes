#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3035-1
#
# Security announcement date: 2014-09-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bash:4.2+dfsg-0.1+deb7u3
#
# Last versions recommanded by security team:
#   - bash:4.2+dfsg-0.1+deb7u4
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-7186
#   - CVE-2014-7187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.2+dfsg-0.1+deb7u4 -y
