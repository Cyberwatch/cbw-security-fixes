#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2950-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2015-12-04 08:52:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u10
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u18
#
# CVE List:
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-0224
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2950-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u18 -y
