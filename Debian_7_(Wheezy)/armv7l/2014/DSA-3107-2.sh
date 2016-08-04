#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3107-2
#
# Security announcement date: 2014-12-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u8
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u11 -y
