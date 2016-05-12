#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2675-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - lxc:1.0.7-0ubuntu0.2
#   - lxc-dbg:1.0.7-0ubuntu0.2
#   - lxc-dev:1.0.7-0ubuntu0.2
#   - lxc-templates:1.0.7-0ubuntu0.2
#   - lxc-tests:1.0.7-0ubuntu0.2
#   - liblxc1:1.0.7-0ubuntu0.2
#   - python3-lxc:1.0.7-0ubuntu0.2
#   - liblxc1:1.0.7-0ubuntu0.2
#
# Last versions recommanded by security team:
#   - lxc:1.0.7-0ubuntu0.7
#   - lxc-dbg:1.0.7-0ubuntu0.7
#   - lxc-dev:1.0.7-0ubuntu0.7
#   - lxc-templates:1.0.7-0ubuntu0.7
#   - lxc-tests:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#   - python3-lxc:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#
# CVE List:
#   - CVE-2015-1331
#   - CVE-2015-1334
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc-dbg=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc-dev=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc-templates=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade lxc-tests=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade liblxc1=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade python3-lxc=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade liblxc1=1.0.7-0ubuntu0.7 -y
