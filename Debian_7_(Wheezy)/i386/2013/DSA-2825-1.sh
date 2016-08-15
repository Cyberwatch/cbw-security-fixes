#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2825-1
#
# Security announcement date: 2013-12-20 00:00:00 UTC
# Script generation date:     2016-08-15 21:11:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy9
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u3
#
# CVE List:
#   - CVE-2013-7113
#   - CVE-2013-7114
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
