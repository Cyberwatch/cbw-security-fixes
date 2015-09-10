#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3263-1
#
# Security announcement date: 2015-05-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.5-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.5-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-3306
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3263-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.5-1.1+deb8u1 -y
