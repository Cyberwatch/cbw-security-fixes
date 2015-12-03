#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2201-1
#
# Security announcement date: 2011-03-23 00:00:00 UTC
# Script generation date:     2015-12-03 07:02:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze1
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
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
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
