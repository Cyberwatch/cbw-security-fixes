#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2395-1
#
# Security announcement date: 2012-01-27 00:00:00 UTC
# Script generation date:     2015-09-10 12:17:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze6
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2011-3483
#   - CVE-2012-0041
#   - CVE-2012-0042
#   - CVE-2012-0066
#   - CVE-2012-0067
#   - CVE-2012-0068
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2395-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
