#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1475-1
#
# Security announcement date: 2012-06-14 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.1
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1475-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
