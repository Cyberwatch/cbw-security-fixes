#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2606-1
#
# Security announcement date: 2013-01-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.3a-6squeeze5
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.3a-6squeeze5
#
# CVE List:
#   - CVE-2012-6095
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2606-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.3a-6squeeze5 -y
