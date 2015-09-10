#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-292-1
#
# Security announcement date: 2015-08-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libstruts1.2-java:1.2.9-4+deb6u2
#
# Last versions recommanded by security team:
#   - libstruts1.2-java:1.2.9-4+deb6u2
#
# CVE List:
#   - CVE-2015-0899
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-292-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libstruts1.2-java=1.2.9-4+deb6u2 -y
