#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2246-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.17
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#
# CVE List:
#   - CVE-2014-0478
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
