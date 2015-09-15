#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2324-1
#
# Security announcement date: 2011-10-20 00:00:00 UTC
# Script generation date:     2015-09-15 06:02:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze4
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2011-3360
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2324-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
