#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-506-1
#
# Security announcement date: 2016-06-06 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhcpcd5:5.5.6-1+deb7u2
#
# Last versions recommanded by security team:
#   - dhcpcd5:5.5.6-1+deb7u2
#
# CVE List:
#   - CVE-2014-7912
#   - CVE-2014-7913
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dhcpcd5=5.5.6-1+deb7u2 -y
