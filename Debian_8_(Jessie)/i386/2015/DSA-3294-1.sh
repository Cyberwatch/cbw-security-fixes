#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3294-1
#
# Security announcement date: 2015-06-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:27 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u2
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2015-4651
#   - CVE-2015-4652
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
