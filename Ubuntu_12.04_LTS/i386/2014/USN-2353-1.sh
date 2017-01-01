#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2353-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.20.1
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#
# CVE List:
#   - CVE-2014-6273
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
