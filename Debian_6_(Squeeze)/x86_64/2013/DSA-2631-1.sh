#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2631-1
#
# Security announcement date: 2013-02-23 00:00:00 UTC
# Script generation date:     2015-12-02 07:04:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze3
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze5
#
# CVE List:
#   - CVE-2012-5643
#   - CVE-2013-0189
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2631-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze5 -y
