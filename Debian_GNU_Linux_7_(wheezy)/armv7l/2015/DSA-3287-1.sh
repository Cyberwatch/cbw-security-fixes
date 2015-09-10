#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3287-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:42 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u17
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u17
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1788
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3287-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u17 -y
