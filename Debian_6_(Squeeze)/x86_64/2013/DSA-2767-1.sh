#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2767-1
#
# Security announcement date: 2013-09-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.3a-6squeeze7
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.3a-6squeeze7
#
# CVE List:
#   - CVE-2013-4359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.3a-6squeeze7 -y
