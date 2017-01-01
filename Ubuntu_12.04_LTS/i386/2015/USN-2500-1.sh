#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2500-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
