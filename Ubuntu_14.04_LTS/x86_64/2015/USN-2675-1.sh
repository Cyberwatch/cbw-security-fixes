#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2675-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1.0.7-0ubuntu0.2
#   - liblxc1:1.0.7-0ubuntu0.2
#   - liblxc1:1.0.7-0ubuntu0.2
#
# Last versions recommanded by security team:
#   - lxc:1.0.8-0ubuntu0.4
#   - liblxc1:1.0.8-0ubuntu0.4
#   - liblxc1:1.0.8-0ubuntu0.4
#
# CVE List:
#   - CVE-2015-1331
#   - CVE-2015-1334
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade liblxc1=1.0.8-0ubuntu0.4 -y
sudo apt-get install --only-upgrade liblxc1=1.0.8-0ubuntu0.4 -y
