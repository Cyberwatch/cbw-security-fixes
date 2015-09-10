#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2965-1
#
# Security announcement date: 2014-06-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:07 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u3
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u3
#
# CVE List:
#   - CVE-2013-4243
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2965-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u3 -y
