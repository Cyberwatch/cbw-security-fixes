#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2987-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:28 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd3:2.1.1-4ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libgd3:2.1.1-4ubuntu0.15.10.2
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
sudo apt-get install --only-upgrade libgd3=2.1.1-4ubuntu0.15.10.2 -y
