#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2871-1
#
# Security announcement date: 2014-03-10 00:00:00 UTC
# Script generation date:     2015-11-30 07:02:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze14
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2014-2281
#   - CVE-2014-2283
#   - CVE-2014-2299
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2871-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
