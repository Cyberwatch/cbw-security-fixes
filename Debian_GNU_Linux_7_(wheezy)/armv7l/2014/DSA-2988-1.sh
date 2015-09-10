#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2988-1
#
# Security announcement date: 2014-07-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:09 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - transmission:2.52-3+nmu2
#
# Last versions recommanded by security team:
#   - transmission:2.52-3+nmu2
#
# CVE List:
#   - CVE-2014-4909
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2988-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade transmission=2.52-3+nmu2 -y
