#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3540-1
#
# Security announcement date: 2016-04-03 00:00:00 UTC
# Script generation date:     2016-04-05 06:10:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lhasa:0.2.0+git3fe46-1+deb8u1
#   - liblhasa-dev:0.2.0+git3fe46-1+deb8u1
#   - liblhasa0:0.2.0+git3fe46-1+deb8u1
#
# Last versions recommanded by security team:
#   - lhasa:0.2.0+git3fe46-1+deb8u1
#   - liblhasa-dev:0.2.0+git3fe46-1+deb8u1
#   - liblhasa0:0.2.0+git3fe46-1+deb8u1
#
# CVE List:
#   - CVE-2016-2347
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3540-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lhasa=0.2.0+git3fe46-1+deb8u1 -y
sudo apt-get install --only-upgrade liblhasa-dev=0.2.0+git3fe46-1+deb8u1 -y
sudo apt-get install --only-upgrade liblhasa0=0.2.0+git3fe46-1+deb8u1 -y
