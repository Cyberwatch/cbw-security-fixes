#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3254-1
#
# Security announcement date: 2015-05-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - suricata:2.0.7-2+deb8u1
#
# Last versions recommanded by security team:
#   - suricata:2.0.7-2+deb8u1
#
# CVE List:
#   - CVE-2015-0971
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade suricata=2.0.7-2+deb8u1 -y
