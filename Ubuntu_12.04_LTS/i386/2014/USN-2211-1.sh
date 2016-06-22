#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2211-1
#
# Security announcement date: 2014-05-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfont1:1:1.4.4-1ubuntu0.2
#   - libxfont1-dbg:1:1.4.4-1ubuntu0.2
#   - libxfont-dev:1:1.4.4-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libxfont1:1:1.4.4-1ubuntu0.3
#   - libxfont1-dbg:1:1.4.4-1ubuntu0.3
#   - libxfont-dev:1:1.4.4-1ubuntu0.3
#
# CVE List:
#   - CVE-2014-0209
#   - CVE-2014-0210
#   - CVE-2014-0211
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont1=1:1.4.4-1ubuntu0.3 -y
sudo apt-get install --only-upgrade libxfont1-dbg=1:1.4.4-1ubuntu0.3 -y
sudo apt-get install --only-upgrade libxfont-dev=1:1.4.4-1ubuntu0.3 -y
