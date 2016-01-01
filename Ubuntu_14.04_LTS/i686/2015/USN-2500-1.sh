#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2500-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.15.1-0ubuntu2.7
#   - xserver-xorg-core-lts-utopic:2:1.16.0-1ubuntu1.2~trusty2
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.15.1-0ubuntu2.7
#   - xserver-xorg-core-lts-utopic:2:1.16.0-1ubuntu1.2~trusty2
#
# CVE List:
#   - CVE-2015-0255
#   - CVE-2013-6424
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2500-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.15.1-0ubuntu2.7 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-utopic=2:1.16.0-1ubuntu1.2~trusty2 -y
