#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3107-2
#
# Security announcement date: 2014-12-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u8
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3107-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u10 -y
