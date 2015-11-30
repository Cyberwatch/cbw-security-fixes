#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-38-1
#
# Security announcement date: 2014-08-20 00:00:00 UTC
# Script generation date:     2015-11-30 07:06:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze15
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2014-5161
#   - CVE-2014-5162
#   - CVE-2014-5163
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-38-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
