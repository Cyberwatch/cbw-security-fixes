#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1601-1
#
# Security announcement date: 2012-10-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.4
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.14
#
# CVE List:
#   - CVE-2012-5166
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1601-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.14 -y
