#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3413-1
#
# Security announcement date: 2015-12-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u18
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u18
#
# CVE List:
#   - CVE-2015-3194
#   - CVE-2015-3195
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3413-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u18 -y
