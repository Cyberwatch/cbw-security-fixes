#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2625-1
#
# Security announcement date: 2013-02-17 00:00:00 UTC
# Script generation date:     2015-12-02 19:02:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze9
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2013-1582
#   - CVE-2013-1586
#   - CVE-2013-1588
#   - CVE-2013-1590
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2625-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
