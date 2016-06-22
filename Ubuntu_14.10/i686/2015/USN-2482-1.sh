#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2482-1
#
# Security announcement date: 2015-01-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:30 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libelf1:0.160-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - libelf1:0.160-0ubuntu2.1
#
# CVE List:
#   - CVE-2014-9447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libelf1=0.160-0ubuntu2.1 -y
