#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2671-1
#
# Security announcement date: 2013-05-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:27 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - request-tracker4:4.0.7-5+deb7u2
#
# Last versions recommanded by security team:
#   - request-tracker4:4.0.7-5+deb7u4
#
# CVE List:
#   - CVE-2012-4733
#   - CVE-2013-3368
#   - CVE-2013-3369
#   - CVE-2013-3370
#   - CVE-2013-3371
#   - CVE-2013-3372
#   - CVE-2013-3373
#   - CVE-2013-3374
#   - CVE-2013-5587
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2671-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker4=4.0.7-5+deb7u4 -y
