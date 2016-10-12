#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-445-2
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-10-12 21:12:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze7
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze5
#
# CVE List:
#   - CVE-2016-2569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze5 -y
