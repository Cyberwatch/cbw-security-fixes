#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3566-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2017-01-27 21:12:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1k-3+deb8u5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb8u6
#
# CVE List:
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2107
#   - CVE-2016-2108
#   - CVE-2016-2109
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb8u6 -y
