#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2506-1
#
# Security announcement date: 2012-07-02 00:00:00 UTC
# Script generation date:     2015-09-23 18:03:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache-mod-security:2.5.12-1+squeeze1
#
# Last versions recommanded by security team:
#   - libapache-mod-security:2.5.12-1+squeeze2
#
# CVE List:
#   - CVE-2012-2751
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2506-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-security=2.5.12-1+squeeze2 -y
