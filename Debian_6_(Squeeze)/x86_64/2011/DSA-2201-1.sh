#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2201-1
#
# Security announcement date: 2011-03-23 00:00:00 UTC
# Script generation date:     2016-01-18 07:05:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze1
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2011-0538
#   - CVE-2011-0713
#   - CVE-2011-1139
#   - CVE-2011-1140
#   - CVE-2011-1141
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2201-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
