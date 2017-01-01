#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-714-1
#
# Security announcement date: 2016-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
#
# CVE List:
#   - CVE-2016-9373
#   - CVE-2016-9374
#   - CVE-2016-9375
#   - CVE-2016-9376
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u5 -y
