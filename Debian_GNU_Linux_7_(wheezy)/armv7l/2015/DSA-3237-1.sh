#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3237-1
#
# Security announcement date: 2015-04-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:37 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u1
#
# CVE List:
#   - CVE-2014-8159
#   - CVE-2014-9715
#   - CVE-2015-2041
#   - CVE-2015-2042
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-2922
#   - CVE-2015-3331
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3237-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u1 -y
