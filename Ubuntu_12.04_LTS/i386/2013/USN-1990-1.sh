#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1990-1
#
# Security announcement date: 2013-10-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-core-lts-raring:2:1.13.3-0ubuntu6~precise3
#
# Last versions recommanded by security team:
#   - xserver-xorg-core-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-core-lts-raring:2:1.13.3-0ubuntu6~precise3
#
# CVE List:
#   - CVE-2013-4396
#   - CVE-2013-1056
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1990-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core-lts-quantal=2:1.13.0-0ubuntu6.1~precise4 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-raring=2:1.13.3-0ubuntu6~precise3 -y
