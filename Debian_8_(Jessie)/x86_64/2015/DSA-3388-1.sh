#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3388-1
#
# Security announcement date: 2015-11-01 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-7+deb8u1
#   - ntpdate:1:4.2.6.p5+dfsg-7+deb8u1
#   - ntp-doc:1:4.2.6.p5+dfsg-7+deb8u1
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-7+deb8u1
#   - ntpdate:1:4.2.6.p5+dfsg-7+deb8u1
#   - ntp-doc:1:4.2.6.p5+dfsg-7+deb8u1
#
# CVE List:
#   - CVE-2015-5146
#   - CVE-2015-5194
#   - CVE-2015-5195
#   - CVE-2015-5219
#   - CVE-2015-5300
#   - CVE-2015-7691
#   - CVE-2015-7692
#   - CVE-2015-7701
#   - CVE-2015-7702
#   - CVE-2015-7703
#   - CVE-2015-7704
#   - CVE-2015-7850
#   - CVE-2015-7851
#   - CVE-2015-7852
#   - CVE-2015-7855
#   - CVE-2015-7871
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3388-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-7+deb8u1 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.6.p5+dfsg-7+deb8u1 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.6.p5+dfsg-7+deb8u1 -y
