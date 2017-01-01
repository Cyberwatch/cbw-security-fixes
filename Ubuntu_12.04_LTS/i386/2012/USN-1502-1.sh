#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1502-1
#
# Security announcement date: 2012-07-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.5
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#
# CVE List:
#   - CVE-2012-2118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
