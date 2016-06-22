#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1869-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxxf86dga1:2:1.1.2-1ubuntu0.1
#   - libxxf86dga1-dbg:2:1.1.2-1ubuntu0.1
#   - libxxf86dga-dev:2:1.1.2-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxxf86dga1:2:1.1.2-1ubuntu0.1
#   - libxxf86dga1-dbg:2:1.1.2-1ubuntu0.1
#   - libxxf86dga-dev:2:1.1.2-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-1991
#   - CVE-2013-2000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxxf86dga1=2:1.1.2-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxxf86dga1-dbg=2:1.1.2-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxxf86dga-dev=2:1.1.2-1ubuntu0.1 -y
