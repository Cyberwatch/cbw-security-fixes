#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2454-1
#
# Security announcement date: 2012-04-19 00:00:00 UTC
# Script generation date:     2015-09-12 06:02:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze11
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#   - CVE-2006-7250
#   - CVE-2012-0884
#   - CVE-2012-1165
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2454-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
