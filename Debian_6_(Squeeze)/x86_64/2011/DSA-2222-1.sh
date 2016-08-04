#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2222-1
#
# Security announcement date: 2011-04-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tinyproxy:1.8.2-1squeeze1
#
# Last versions recommanded by security team:
#   - tinyproxy:1.8.2-1squeeze3
#
# CVE List:
#   - CVE-2011-1499
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tinyproxy=1.8.2-1squeeze3 -y
