#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3648-1
#
# Security announcement date: 2016-08-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u8
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2016-6504
#   - CVE-2016-6505
#   - CVE-2016-6506
#   - CVE-2016-6507
#   - CVE-2016-6508
#   - CVE-2016-6509
#   - CVE-2016-6510
#   - CVE-2016-6511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
