#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2449-1
#
# Security announcement date: 2014-12-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.4
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2449-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p3+dfsg-1ubuntu3.4 -y
