#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3331-1
#
# Security announcement date: 2015-08-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u10
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u11
#
# CVE List:
#   - CVE-2015-3184
#   - CVE-2015-3187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u11 -y
