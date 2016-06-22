#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2340-1
#
# Security announcement date: 2014-09-04 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - procmail:3.22-19ubuntu0.1
#
# Last versions recommanded by security team:
#   - procmail:3.22-19ubuntu0.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade procmail=3.22-19ubuntu0.1 -y
