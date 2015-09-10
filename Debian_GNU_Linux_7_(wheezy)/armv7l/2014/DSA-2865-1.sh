#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2865-1
#
# Security announcement date: 2014-02-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:54 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.12-0wheezy1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.16-0+deb7u2
#
# CVE List:
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#   - CVE-2014-0067
#   - CVE-2014-2669
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2865-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.16-0+deb7u2 -y
