#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2800-1
#
# Security announcement date: 2013-11-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:46 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1
#
# CVE List:
#   - CVE-2013-5605
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2800-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1 -y
