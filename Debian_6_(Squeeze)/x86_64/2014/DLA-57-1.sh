#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-57-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libstruts1.2-java:1.2.9-4+deb6u1
#
# Last versions recommanded by security team:
#   - libstruts1.2-java:1.2.9-4+deb6u2
#
# CVE List:
#   - CVE-2014-0114
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libstruts1.2-java=1.2.9-4+deb6u2 -y
