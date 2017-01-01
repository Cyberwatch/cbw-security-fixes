#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-85-1
#
# Security announcement date: 2014-11-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml-security-java:1.4.3-2+deb6u1
#
# Last versions recommanded by security team:
#   - libxml-security-java:1.4.3-2+deb6u1
#
# CVE List:
#   - CVE-2013-2172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml-security-java=1.4.3-2+deb6u1 -y
