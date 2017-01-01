#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3331-1
#
# Security announcement date: 2015-08-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
