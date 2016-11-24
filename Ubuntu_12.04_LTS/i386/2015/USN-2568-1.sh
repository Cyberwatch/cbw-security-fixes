#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2568-1
#
# Security announcement date: 2015-04-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libx11-dev:2:1.4.99.1-0ubuntu2.3
#   - libxrender1:1:0.9.6-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - libx11-dev:2:1.4.99.1-0ubuntu2.3
#   - libxrender1:1:0.9.6-2ubuntu0.2
#
# CVE List:
#   - CVE-2013-7439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11-dev=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libxrender1=1:0.9.6-2ubuntu0.2 -y
