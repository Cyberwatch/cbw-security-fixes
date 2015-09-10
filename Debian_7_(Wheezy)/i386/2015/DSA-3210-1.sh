#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3210-1
#
# Security announcement date: 2015-03-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy15
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2015-2188
#   - CVE-2015-2189
#   - CVE-2015-2191
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3210-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
