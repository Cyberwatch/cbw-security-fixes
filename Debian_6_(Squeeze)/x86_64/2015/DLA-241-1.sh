#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-241-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2015-09-22 06:06:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2015-3811
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-241-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
