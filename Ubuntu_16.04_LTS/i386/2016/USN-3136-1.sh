#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3136-1
#
# Security announcement date: 2016-11-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxc1:2.0.5-0ubuntu1~ubuntu16.04.3
#   - liblxc1:2.0.5-0ubuntu1~ubuntu16.04.3
#
# Last versions recommanded by security team:
#   - lxc1:2.0.5-0ubuntu1~ubuntu16.04.3
#   - liblxc1:2.0.5-0ubuntu1~ubuntu16.04.3
#
# CVE List:
#   - CVE-2016-8649
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc1=2.0.5-0ubuntu1~ubuntu16.04.3 -y
sudo apt-get install --only-upgrade liblxc1=2.0.5-0ubuntu1~ubuntu16.04.3 -y
