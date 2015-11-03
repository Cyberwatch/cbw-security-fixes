#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3002-1
#
# Security announcement date: 2014-08-10 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy11
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2014-5161
#   - CVE-2014-5162
#   - CVE-2014-5163
#   - CVE-2014-5164
#   - CVE-2014-5165
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3002-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
