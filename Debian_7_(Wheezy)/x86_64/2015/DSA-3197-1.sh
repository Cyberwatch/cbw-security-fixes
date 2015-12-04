#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3197-1
#
# Security announcement date: 2015-03-19 00:00:00 UTC
# Script generation date:     2015-12-04 08:52:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u15
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u18
#
# CVE List:
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3197-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u18 -y
