#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2274-1
#
# Security announcement date: 2011-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze2
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2011-1590
#   - CVE-2011-1957
#   - CVE-2011-1958
#   - CVE-2011-1959
#   - CVE-2011-2174
#   - CVE-2011-2175
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
