#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2792-1
#
# Security announcement date: 2013-11-04 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy7
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2013-6336
#   - CVE-2013-6337
#   - CVE-2013-6338
#   - CVE-2013-6340
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2792-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
