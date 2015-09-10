#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2817-1
#
# Security announcement date: 2013-12-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:49 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libtar:1.2.16-1+deb7u1
#
# Last versions recommanded by security team:
#   - libtar:1.2.16-1+deb7u1
#
# CVE List:
#   - CVE-2013-4397
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2817-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtar=1.2.16-1+deb7u1 -y
