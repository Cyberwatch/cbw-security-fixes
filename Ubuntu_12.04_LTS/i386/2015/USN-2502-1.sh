#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2502-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-4ubuntu2.3
#
# Last versions recommanded by security team:
#   - unzip:6.0-4ubuntu2.5
#
# CVE List:
#   - CVE-2015-1315
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4ubuntu2.5 -y
