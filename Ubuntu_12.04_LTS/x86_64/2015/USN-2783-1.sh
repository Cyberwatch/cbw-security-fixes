#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2783-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.6
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p3+dfsg-1ubuntu3.6
#
# CVE List:
#   - CVE-2015-5146
#   - CVE-2015-5194
#   - CVE-2015-5195
#   - CVE-2015-5196
#   - CVE-2015-7703
#   - CVE-2015-5219
#   - CVE-2015-5300
#   - CVE-2015-7691
#   - CVE-2015-7692
#   - CVE-2015-7702
#   - CVE-2015-7701
#   - CVE-2015-7704
#   - CVE-2015-7705
#   - CVE-2015-7850
#   - CVE-2015-7852
#   - CVE-2015-7853
#   - CVE-2015-7855
#   - CVE-2015-7871
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2783-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p3+dfsg-1ubuntu3.6 -y
