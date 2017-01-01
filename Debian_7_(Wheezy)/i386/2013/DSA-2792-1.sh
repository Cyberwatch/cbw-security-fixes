#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2792-1
#
# Security announcement date: 2013-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy7
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
#
# CVE List:
#   - CVE-2013-6336
#   - CVE-2013-6337
#   - CVE-2013-6338
#   - CVE-2013-6340
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u5 -y
