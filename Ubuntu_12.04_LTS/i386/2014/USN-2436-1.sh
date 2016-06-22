#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2436-1
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.15
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise3
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise5
#
# CVE List:
#   - CVE-2014-8091
#   - CVE-2014-8092
#   - CVE-2014-8093
#   - CVE-2014-8094
#   - CVE-2014-8095
#   - CVE-2014-8096
#   - CVE-2014-8097
#   - CVE-2014-8098
#   - CVE-2014-8099
#   - CVE-2014-8100
#   - CVE-2014-8101
#   - CVE-2014-8102
#   - CVE-2014-8103
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
