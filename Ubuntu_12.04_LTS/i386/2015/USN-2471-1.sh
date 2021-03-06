#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2471-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gparted:0.11.0-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - gparted:0.11.0-2ubuntu0.1
#
# CVE List:
#   - CVE-2014-7208
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gparted=0.11.0-2ubuntu0.1 -y
