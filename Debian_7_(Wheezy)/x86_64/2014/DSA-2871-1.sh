#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2871-1
#
# Security announcement date: 2014-03-10 00:00:00 UTC
# Script generation date:     2016-03-10 19:05:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy10
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy17
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
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy17 -y
