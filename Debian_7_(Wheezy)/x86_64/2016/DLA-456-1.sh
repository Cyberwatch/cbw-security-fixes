#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-456-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u21
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u21
#
# CVE List:
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2107
#   - CVE-2016-2108
#   - CVE-2016-2109
#   - CVE-2016-2176
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u21 -y
