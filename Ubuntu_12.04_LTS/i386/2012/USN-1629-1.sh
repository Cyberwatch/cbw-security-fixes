#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1629-1
#
# Security announcement date: 2012-11-12 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libproxy1:0.4.7-0ubuntu4.1
#   - libproxy1-plugin-gsettings:0.4.7-0ubuntu4.1
#   - libproxy1-plugin-networkmanager:0.4.7-0ubuntu4.1
#   - libproxy-dev:0.4.7-0ubuntu4.1
#   - python-libproxy:0.4.7-0ubuntu4.1
#   - libproxy0.4-cil:0.4.7-0ubuntu4.1
#   - libproxy-cil-dev:0.4.7-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - libproxy1:0.4.7-0ubuntu4.1
#   - libproxy1-plugin-gsettings:0.4.7-0ubuntu4.1
#   - libproxy1-plugin-networkmanager:0.4.7-0ubuntu4.1
#   - libproxy-dev:0.4.7-0ubuntu4.1
#   - python-libproxy:0.4.7-0ubuntu4.1
#   - libproxy0.4-cil:0.4.7-0ubuntu4.1
#   - libproxy-cil-dev:0.4.7-0ubuntu4.1
#
# CVE List:
#   - CVE-2012-4504
#   - CVE-2012-4505
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1629-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libproxy1=0.4.7-0ubuntu4.1 -y
sudo apt-get install --only-upgrade libproxy1-plugin-gsettings=0.4.7-0ubuntu4.1 -y
sudo apt-get install --only-upgrade libproxy1-plugin-networkmanager=0.4.7-0ubuntu4.1 -y
sudo apt-get install --only-upgrade libproxy-dev=0.4.7-0ubuntu4.1 -y
sudo apt-get install --only-upgrade python-libproxy=0.4.7-0ubuntu4.1 -y
sudo apt-get install --only-upgrade libproxy0.4-cil=0.4.7-0ubuntu4.1 -y
sudo apt-get install --only-upgrade libproxy-cil-dev=0.4.7-0ubuntu4.1 -y
