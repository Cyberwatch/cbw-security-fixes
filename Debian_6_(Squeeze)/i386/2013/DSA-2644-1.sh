#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2644-1
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2016-01-10 07:05:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze10
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2013-2478
#   - CVE-2013-2480
#   - CVE-2013-2481
#   - CVE-2013-2483
#   - CVE-2013-2484
#   - CVE-2013-2488
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2644-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
