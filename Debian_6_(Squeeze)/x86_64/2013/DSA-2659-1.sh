#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2659-1
#
# Security announcement date: 2013-04-09 00:00:00 UTC
# Script generation date:     2016-01-14 07:06:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache-mod-security:2.5.12-1+squeeze2
#
# Last versions recommanded by security team:
#   - libapache-mod-security:2.5.12-1+squeeze2
#
# CVE List:
#   - CVE-2013-1915
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2659-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-security=2.5.12-1+squeeze2 -y
