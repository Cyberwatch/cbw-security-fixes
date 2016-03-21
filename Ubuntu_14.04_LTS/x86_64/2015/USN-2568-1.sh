#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2568-1
#
# Security announcement date: 2015-04-13 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxrender1:1:0.9.8-1build0.14.04.1
#   - libxrender1-dbg:1:0.9.8-1build0.14.04.1
#   - libxrender-dev:1:0.9.8-1build0.14.04.1
#
# Last versions recommanded by security team:
#   - libxrender1:1:0.9.8-1build0.14.04.1
#   - libxrender1-dbg:1:0.9.8-1build0.14.04.1
#   - libxrender-dev:1:0.9.8-1build0.14.04.1
#
# CVE List:
#   - CVE-2013-7439
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2568-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrender1=1:0.9.8-1build0.14.04.1 -y
sudo apt-get install --only-upgrade libxrender1-dbg=1:0.9.8-1build0.14.04.1 -y
sudo apt-get install --only-upgrade libxrender-dev=1:0.9.8-1build0.14.04.1 -y
