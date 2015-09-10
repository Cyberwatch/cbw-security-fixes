#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2500-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise5
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise5
#
# CVE List:
#   - CVE-2015-0255
#   - CVE-2013-6424
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2500-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y