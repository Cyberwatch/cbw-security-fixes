#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2309-1
#
# Security announcement date: 2011-09-13 00:00:00 UTC
# Script generation date:     2016-10-12 21:05:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze2
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze2
#
# CVE List:
#   - CVE-2011-1945
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze2 -y
