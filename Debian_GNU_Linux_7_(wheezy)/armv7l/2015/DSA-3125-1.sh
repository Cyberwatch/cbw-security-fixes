#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3125-1
#
# Security announcement date: 2015-01-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:26 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u14
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u17
#
# CVE List:
#   - CVE-2014-3569
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3125-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u17 -y
