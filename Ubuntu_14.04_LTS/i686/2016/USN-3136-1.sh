#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3136-1
#
# Security announcement date: 2016-11-23 00:00:00 UTC
# Script generation date:     2016-11-25 21:02:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - lxc:1.0.8-0ubuntu0.4
#   - lxc-dbg:1.0.8-0ubuntu0.4
#   - lxc-dev:1.0.8-0ubuntu0.4
#   - lxc-templates:1.0.8-0ubuntu0.4
#   - lxc-tests:1.0.8-0ubuntu0.4
#   - liblxc1:1.0.8-0ubuntu0.4
#   - python3-lxc:1.0.8-0ubuntu0.4
#
# Last versions recommanded by security team:
#   - lxc:1.0.8-0ubuntu0.4
#   - lxc-dbg:1.0.8-0ubuntu0.4
#   - lxc-dev:1.0.8-0ubuntu0.4
#   - lxc-templates:1.0.8-0ubuntu0.4
#   - lxc-tests:1.0.8-0ubuntu0.4
#   - liblxc1:1.0.8-0ubuntu0.4
#   - python3-lxc:1.0.8-0ubuntu0.4
#
# CVE List:
#   - CVE-2016-8649
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-dbg=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-dev=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-templates=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade lxc-tests=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade liblxc1=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade python3-lxc=1.0.8-0ubuntu0.4 -y
