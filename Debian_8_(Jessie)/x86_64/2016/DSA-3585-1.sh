#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3585-1
#
# Security announcement date: 2016-05-22 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2016-4006
#   - CVE-2016-4079
#   - CVE-2016-4080
#   - CVE-2016-4081
#   - CVE-2016-4082
#   - CVE-2016-4085
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
