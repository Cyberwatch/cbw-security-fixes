#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1477-1
#
# Security announcement date: 2012-06-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.2
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#
# CVE List:
#   - CVE-2012-0954
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1477-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
