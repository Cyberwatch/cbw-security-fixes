#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2756-1
#
# Security announcement date: 2013-09-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy6
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2013-5718
#   - CVE-2013-5720
#   - CVE-2013-5722
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2756-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
