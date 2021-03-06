#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-335-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p2+dfsg-1+deb6u4
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p2+dfsg-1+deb6u4
#
# CVE List:
#   - CVE-2015-5146
#   - CVE-2015-5194
#   - CVE-2015-5195
#   - CVE-2015-5219
#   - CVE-2015-5300
#   - CVE-2015-7691
#   - CVE-2015-7701
#   - CVE-2015-7702
#   - CVE-2015-7703
#   - CVE-2015-7704
#   - CVE-2015-7850
#   - CVE-2015-7851
#   - CVE-2015-7852
#   - CVE-2015-7855
#   - CVE-2015-7871
#   - CVE-2015-7692
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p2+dfsg-1+deb6u4 -y
