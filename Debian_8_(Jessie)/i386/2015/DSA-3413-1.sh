#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3413-1
#
# Security announcement date: 2015-12-04 00:00:00 UTC
# Script generation date:     2015-12-06 07:07:16 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1k-3+deb8u2
#
# Last versions recommanded by security team:
#   - openssl:1.0.1k-3+deb8u2
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
sudo apt-get install --only-upgrade openssl=1.0.1k-3+deb8u2 -y
