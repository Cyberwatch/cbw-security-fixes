#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2449-1
#
# Security announcement date: 2014-12-22 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.11
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p3+dfsg-1ubuntu3.11 -y
