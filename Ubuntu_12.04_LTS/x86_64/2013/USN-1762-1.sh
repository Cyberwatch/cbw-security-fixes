#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1762-1
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.10
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#
# CVE List:
#   - CVE-2013-1051
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1762-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
