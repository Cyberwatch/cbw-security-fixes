#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2730-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:46 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libslp1:1.2.1-10ubuntu0.1
#
# Last versions recommanded by security team:
#   - libslp1:1.2.1-10ubuntu0.1
#
# CVE List:
#   - CVE-2012-4428
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libslp1=1.2.1-10ubuntu0.1 -y
