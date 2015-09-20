#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2475-1
#
# Security announcement date: 2012-05-17 00:00:00 UTC
# Script generation date:     2015-09-20 06:02:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze13
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#   - CVE-2012-2333
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2475-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
