#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2370-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.5
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.13
#
# CVE List:
#   - CVE-2014-7206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.13 -y
