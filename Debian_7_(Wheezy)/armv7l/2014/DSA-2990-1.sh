#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2990-1
#
# Security announcement date: 2014-07-27 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-5+deb7u4
#
# Last versions recommanded by security team:
#   - cups:1.5.3-5+deb7u6
#
# CVE List:
#   - CVE-2014-3537
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2990-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-5+deb7u6 -y
