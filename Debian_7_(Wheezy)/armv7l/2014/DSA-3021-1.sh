#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3021-1
#
# Security announcement date: 2014-09-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u4
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u9
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3538
#   - CVE-2014-3587
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u9 -y
