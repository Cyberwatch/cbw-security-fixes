#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2703-1
#
# Security announcement date: 2013-06-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:32 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u3
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u10
#
# CVE List:
#   - CVE-2013-1968
#   - CVE-2013-2112
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2703-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u10 -y