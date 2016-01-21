#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2506-1
#
# Security announcement date: 2012-07-02 00:00:00 UTC
# Script generation date:     2016-01-21 07:06:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libapache-mod-security:2.5.12-1+squeeze1
#
# Last versions recommanded by security team:
#   - libapache-mod-security:2.5.12-1+squeeze4
#
# CVE List:
#   - CVE-2012-2751
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2506-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-security=2.5.12-1+squeeze4 -y
