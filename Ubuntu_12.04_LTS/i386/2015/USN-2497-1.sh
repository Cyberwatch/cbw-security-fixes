#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2497-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.3
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.11
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p3+dfsg-1ubuntu3.11 -y
