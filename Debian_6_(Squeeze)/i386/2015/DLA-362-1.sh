#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-362-1
#
# Security announcement date: 2015-12-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:09:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dhcpcd:1:3.2.3-5+squeeze2
#
# Last versions recommanded by security team:
#   - dhcpcd:1:3.2.3-5+squeeze2
#
# CVE List:
#   - CVE-2012-6698
#   - CVE-2012-6700
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dhcpcd=1:3.2.3-5+squeeze2 -y
