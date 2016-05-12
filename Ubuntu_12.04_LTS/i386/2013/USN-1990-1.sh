#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1990-1
#
# Security announcement date: 2013-10-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-dev-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-core-lts-quantal-dbg:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-common-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.14
#   - xserver-xorg-core-lts-raring:2:1.13.3-0ubuntu6~precise3
#   - xserver-xorg-dev-lts-raring:2:1.13.3-0ubuntu6~precise3
#   - xserver-xorg-core-lts-raring-dbg:2:1.13.3-0ubuntu6~precise3
#   - xserver-common-lts-raring:2:1.13.3-0ubuntu6~precise3
#
# Last versions recommanded by security team:
#   - xserver-xorg-core-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-dev-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-core-lts-quantal-dbg:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-common-lts-quantal:2:1.13.0-0ubuntu6.1~precise4
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-lts-raring:2:1.13.3-0ubuntu6~precise3
#   - xserver-xorg-dev-lts-raring:2:1.13.3-0ubuntu6~precise3
#   - xserver-xorg-core-lts-raring-dbg:2:1.13.3-0ubuntu6~precise3
#   - xserver-common-lts-raring:2:1.13.3-0ubuntu6~precise3
#
# CVE List:
#   - CVE-2013-4396
#   - CVE-2013-1056
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core-lts-quantal=2:1.13.0-0ubuntu6.1~precise4 -y
sudo apt-get install --only-upgrade xserver-xorg-dev-lts-quantal=2:1.13.0-0ubuntu6.1~precise4 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-quantal-dbg=2:1.13.0-0ubuntu6.1~precise4 -y
sudo apt-get install --only-upgrade xserver-common-lts-quantal=2:1.13.0-0ubuntu6.1~precise4 -y
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-raring=2:1.13.3-0ubuntu6~precise3 -y
sudo apt-get install --only-upgrade xserver-xorg-dev-lts-raring=2:1.13.3-0ubuntu6~precise3 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-raring-dbg=2:1.13.3-0ubuntu6~precise3 -y
sudo apt-get install --only-upgrade xserver-common-lts-raring=2:1.13.3-0ubuntu6~precise3 -y
