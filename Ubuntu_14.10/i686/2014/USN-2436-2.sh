#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2436-2
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:29 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.16.0-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.16.0-1ubuntu1.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2436-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.16.0-1ubuntu1.3 -y
