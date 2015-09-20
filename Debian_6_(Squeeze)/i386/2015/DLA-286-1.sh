#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-286-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2015-09-20 06:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze5
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze5
#
# CVE List:
#   - CVE-2015-5400
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-286-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze5 -y
