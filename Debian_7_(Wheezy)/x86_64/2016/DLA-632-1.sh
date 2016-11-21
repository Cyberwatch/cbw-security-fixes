#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-632-1
#
# Security announcement date: 2016-09-21 00:00:00 UTC
# Script generation date:     2016-11-21 21:14:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u4
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
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
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u5 -y
