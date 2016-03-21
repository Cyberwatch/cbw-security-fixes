#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2188-1
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdw1:0.158-0ubuntu5.1
#   - libelf1:0.158-0ubuntu5.1
#   - libelf-dev:0.158-0ubuntu5.1
#   - libdw-dev:0.158-0ubuntu5.1
#   - libasm1:0.158-0ubuntu5.1
#   - libasm-dev:0.158-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - libdw1:0.158-0ubuntu5.2
#   - libelf1:0.158-0ubuntu5.2
#   - libelf-dev:0.158-0ubuntu5.2
#   - libdw-dev:0.158-0ubuntu5.2
#   - libasm1:0.158-0ubuntu5.2
#   - libasm-dev:0.158-0ubuntu5.2
#
# CVE List:
#   - CVE-2014-0172
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2188-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdw1=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libelf1=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libelf-dev=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libdw-dev=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libasm1=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libasm-dev=0.158-0ubuntu5.2 -y
