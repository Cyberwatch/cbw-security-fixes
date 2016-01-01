#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2185-1
#
# Security announcement date: 2011-03-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.3a-6squeeze1
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.3a-6squeeze1
#
# CVE List:
#   - CVE-2011-1137
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2185-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.3a-6squeeze1 -y
