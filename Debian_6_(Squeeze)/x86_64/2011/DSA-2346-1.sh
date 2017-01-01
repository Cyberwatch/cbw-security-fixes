#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2346-1
#
# Security announcement date: 2011-11-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.3a-6squeeze4
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.3a-6squeeze4
#
# CVE List:
#   - CVE-2011-4130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.3a-6squeeze4 -y
