#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2700-1
#
# Security announcement date: 2013-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy3
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u4
#
# CVE List:
#   - CVE-2013-3555
#   - CVE-2013-3557
#   - CVE-2013-3558
#   - CVE-2013-3559
#   - CVE-2013-3560
#   - CVE-2013-3562
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
