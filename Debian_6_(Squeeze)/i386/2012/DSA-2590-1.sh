#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2590-1
#
# Security announcement date: 2012-12-26 00:00:00 UTC
# Script generation date:     2015-11-27 07:04:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze8
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2012-4048
#   - CVE-2012-4296
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2590-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
