#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1870-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxxf86vm1:1:1.1.1-2ubuntu0.1
#   - libxxf86vm1-dbg:1:1.1.1-2ubuntu0.1
#   - libxxf86vm-dev:1:1.1.1-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxxf86vm1:1:1.1.1-2ubuntu0.1
#   - libxxf86vm1-dbg:1:1.1.1-2ubuntu0.1
#   - libxxf86vm-dev:1:1.1.1-2ubuntu0.1
#
# CVE List:
#   - CVE-2013-2001
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxxf86vm1=1:1.1.1-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libxxf86vm1-dbg=1:1.1.1-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libxxf86vm-dev=1:1.1.1-2ubuntu0.1 -y
