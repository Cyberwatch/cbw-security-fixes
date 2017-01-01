#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2753-3
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:50 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc-dev:1.0.7-0ubuntu0.7
#   - lxc:1.0.7-0ubuntu0.7
#   - lxc-templates:1.0.7-0ubuntu0.7
#   - lxc-tests:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#   - python3-lxc:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#   - lxc-templates:1.0.7-0ubuntu0.7
#   - python3-lxc:1.0.7-0ubuntu0.7
#   - lxc:1.0.7-0ubuntu0.7
#   - lxc-tests:1.0.7-0ubuntu0.7
#
# Last versions recommanded by security team:
#   - lxc-dev:1.0.8-0ubuntu0.4
#   - lxc:1.0.8-0ubuntu0.4
#   - lxc-templates:1.0.8-0ubuntu0.4
#   - lxc-tests:1.0.8-0ubuntu0.4
#   - liblxc1:1.0.8-0ubuntu0.4
#   - python3-lxc:1.0.8-0ubuntu0.4
#   - liblxc1:1.0.8-0ubuntu0.4
#   - lxc-templates:1.0.8-0ubuntu0.4
#   - python3-lxc:1.0.8-0ubuntu0.4
#   - lxc:1.0.8-0ubuntu0.4
#   - lxc-tests:1.0.8-0ubuntu0.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc-dev=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-templates=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-tests=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade liblxc1=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade python3-lxc=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade liblxc1=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-templates=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade python3-lxc=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-tests=1.0.8-0ubuntu0.4 -y
