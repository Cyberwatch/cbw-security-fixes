#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3367-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u3
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2015-6241
#   - CVE-2015-6242
#   - CVE-2015-6243
#   - CVE-2015-6244
#   - CVE-2015-6245
#   - CVE-2015-6246
#   - CVE-2015-6247
#   - CVE-2015-6248
#   - CVE-2015-6249
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
