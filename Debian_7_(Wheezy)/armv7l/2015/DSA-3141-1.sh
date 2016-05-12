#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3141-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy14
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2015-0562
#   - CVE-2015-0564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
