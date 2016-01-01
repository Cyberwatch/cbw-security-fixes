#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3367-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u3
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u3
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
#   - https://www.cyberwatch.fr/notices/DSA-3367-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u3 -y
