#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2950-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2016-01-08 19:05:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u10
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u19
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
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u19 -y
