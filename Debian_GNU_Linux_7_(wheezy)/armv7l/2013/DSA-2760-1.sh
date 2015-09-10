#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2760-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:40 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chrony:1.24-3.1+deb7u2
#
# Last versions recommanded by security team:
#   - chrony:1.24-3.1+deb7u3
#
# CVE List:
#   - CVE-2012-4502
#   - CVE-2012-4503
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2760-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chrony=1.24-3.1+deb7u3 -y
