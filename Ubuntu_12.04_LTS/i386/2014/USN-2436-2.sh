#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2436-2
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.16
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise4
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
