#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3125-1
#
# Security announcement date: 2015-01-11 00:00:00 UTC
# Script generation date:     2016-01-08 19:05:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u14
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u19
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
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u19 -y
