#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1866-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxtst6:2:1.2.0-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxtst6:2:1.2.0-4ubuntu0.1
#
# CVE List:
#   - CVE-2013-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxtst6=2:1.2.0-4ubuntu0.1 -y
