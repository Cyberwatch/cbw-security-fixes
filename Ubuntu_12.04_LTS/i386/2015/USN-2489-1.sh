#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2489-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-4ubuntu2.2
#
# Last versions recommanded by security team:
#   - unzip:6.0-4ubuntu2.5
#
# CVE List:
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4ubuntu2.5 -y
