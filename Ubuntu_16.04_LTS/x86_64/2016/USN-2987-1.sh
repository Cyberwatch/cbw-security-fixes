#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2987-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-11-01 21:05:27 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd3:2.1.1-4ubuntu0.16.04.1
#   - libgd-dev:2.1.1-4ubuntu0.16.04.1
#   - libgd-dbg:2.1.1-4ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libgd3:2.1.1-4ubuntu0.16.04.5
#   - libgd-dev:2.1.1-4ubuntu0.16.04.5
#   - libgd-dbg:2.1.1-4ubuntu0.16.04.5
#
# CVE List:
#   - CVE-2014-2497
#   - CVE-2014-9709
#   - CVE-2015-8874
#   - CVE-2015-8877
#   - CVE-2016-3074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd3=2.1.1-4ubuntu0.16.04.5 -y
sudo apt-get install --only-upgrade libgd-dev=2.1.1-4ubuntu0.16.04.5 -y
sudo apt-get install --only-upgrade libgd-dbg=2.1.1-4ubuntu0.16.04.5 -y
