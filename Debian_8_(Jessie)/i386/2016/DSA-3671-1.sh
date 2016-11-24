#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3671-1
#
# Security announcement date: 2016-09-20 00:00:00 UTC
# Script generation date:     2016-11-24 21:07:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u9
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2016-7176
#   - CVE-2016-7177
#   - CVE-2016-7178
#   - CVE-2016-7179
#   - CVE-2016-7180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
