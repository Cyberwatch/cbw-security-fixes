#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3049-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy12
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2014-6422
#   - CVE-2014-6423
#   - CVE-2014-6424
#   - CVE-2014-6427
#   - CVE-2014-6428
#   - CVE-2014-6429
#   - CVE-2014-6430
#   - CVE-2014-6431
#   - CVE-2014-6432
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
