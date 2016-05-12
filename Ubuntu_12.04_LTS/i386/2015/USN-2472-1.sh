#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2472-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-4ubuntu2.1
#
# Last versions recommanded by security team:
#   - unzip:6.0-4ubuntu2.5
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4ubuntu2.5 -y
