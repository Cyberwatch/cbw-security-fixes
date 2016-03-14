#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3141-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-03-14 07:07:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy14
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy18
#
# CVE List:
#   - CVE-2015-0562
#   - CVE-2015-0564
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3141-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy18 -y
