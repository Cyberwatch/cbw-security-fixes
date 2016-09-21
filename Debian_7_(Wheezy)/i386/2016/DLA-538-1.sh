#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-538-1
#
# Security announcement date: 2016-06-30 00:00:00 UTC
# Script generation date:     2016-09-21 21:12:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u2
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u4
#
# CVE List:
#   - CVE-2016-5350
#   - CVE-2016-5351
#   - CVE-2016-5353
#   - CVE-2016-5354
#   - CVE-2016-5355
#   - CVE-2016-5356
#   - CVE-2016-5357
#   - CVE-2016-5359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
