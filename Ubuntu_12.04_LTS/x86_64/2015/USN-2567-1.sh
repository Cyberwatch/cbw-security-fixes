#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2567-1
#
# Security announcement date: 2015-04-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.4
#   - ntpdate:1:4.2.6.p3+dfsg-1ubuntu3.4
#   - ntp-doc:1:4.2.6.p3+dfsg-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.6
#   - ntpdate:1:4.2.6.p3+dfsg-1ubuntu3.6
#   - ntp-doc:1:4.2.6.p3+dfsg-1ubuntu3.6
#
# CVE List:
#   - CVE-2015-1798
#   - CVE-2015-1799
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p3+dfsg-1ubuntu3.6 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.6.p3+dfsg-1ubuntu3.6 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.6.p3+dfsg-1ubuntu3.6 -y
