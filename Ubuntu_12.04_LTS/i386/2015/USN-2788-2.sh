#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2788-2
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-06-21 01:23:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-4ubuntu2.5
#
# Last versions recommanded by security team:
#   - unzip:6.0-4ubuntu2.5
#
# CVE List:
#   - CVE-2015-7696
#   - CVE-2015-7697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4ubuntu2.5 -y
