#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2792-1
#
# Security announcement date: 2013-11-04 00:00:00 UTC
# Script generation date:     2016-01-13 07:05:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze13
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2013-6336
#   - CVE-2013-6337
#   - CVE-2013-6338
#   - CVE-2013-6340
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2792-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
