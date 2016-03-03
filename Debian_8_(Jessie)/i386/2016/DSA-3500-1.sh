#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3500-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2016-03-03 07:09:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1k-3+deb8u4
#
# Last versions recommanded by security team:
#   - openssl:1.0.1k-3+deb8u4
#
# CVE List:
#   - CVE-2016-0702
#   - CVE-2016-0705
#   - CVE-2016-0797
#   - CVE-2016-0798
#   - CVE-2016-0799
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3500-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1k-3+deb8u4 -y
