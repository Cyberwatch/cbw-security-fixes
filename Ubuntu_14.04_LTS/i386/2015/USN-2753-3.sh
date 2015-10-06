#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2753-3
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2015-10-06 13:29:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxc-dev:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#   - lxc-templates:1.0.7-0ubuntu0.7
#   - python3-lxc:1.0.7-0ubuntu0.7
#   - lxc:1.0.7-0ubuntu0.7
#   - lxc-tests:1.0.7-0ubuntu0.7
#
# Last versions recommanded by security team:
#   - lxc-dev:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#   - lxc-templates:1.0.7-0ubuntu0.7
#   - python3-lxc:1.0.7-0ubuntu0.7
#   - lxc:1.0.7-0ubuntu0.7
#   - lxc-tests:1.0.7-0ubuntu0.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2753-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc-dev=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade liblxc1=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc-templates=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade python3-lxc=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc-tests=1.0.7-0ubuntu0.7 -y
