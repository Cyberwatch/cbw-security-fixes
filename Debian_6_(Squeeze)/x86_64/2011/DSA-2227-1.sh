#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2227-1
#
# Security announcement date: 2011-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-5
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2011-0065
#   - CVE-2011-0066
#   - CVE-2011-0067
#   - CVE-2011-0069
#   - CVE-2011-0070
#   - CVE-2011-0071
#   - CVE-2011-0072
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#   - CVE-2011-0081
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2227-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
