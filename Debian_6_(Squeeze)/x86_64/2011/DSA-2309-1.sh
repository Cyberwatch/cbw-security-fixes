#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2309-1
#
# Security announcement date: 2011-09-13 00:00:00 UTC
# Script generation date:     2015-09-22 06:02:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze2
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze14
#
# CVE List:
#   - CVE-2011-1945
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2309-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze14 -y
