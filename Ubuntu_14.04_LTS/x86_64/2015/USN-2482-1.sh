#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2482-1
#
# Security announcement date: 2015-01-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:46 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libelf1:0.158-0ubuntu5.2
#   - libelf-dev:0.158-0ubuntu5.2
#   - libdw-dev:0.158-0ubuntu5.2
#   - libdw1:0.158-0ubuntu5.2
#   - libasm1:0.158-0ubuntu5.2
#   - libasm-dev:0.158-0ubuntu5.2
#
# Last versions recommanded by security team:
#   - libelf1:0.158-0ubuntu5.2
#   - libelf-dev:0.158-0ubuntu5.2
#   - libdw-dev:0.158-0ubuntu5.2
#   - libdw1:0.158-0ubuntu5.2
#   - libasm1:0.158-0ubuntu5.2
#   - libasm-dev:0.158-0ubuntu5.2
#
# CVE List:
#   - CVE-2014-9447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libelf1=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libelf-dev=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libdw-dev=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libdw1=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libasm1=0.158-0ubuntu5.2 -y
sudo apt-get install --only-upgrade libasm-dev=0.158-0ubuntu5.2 -y
