#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3063-1
#
# Security announcement date: 2016-08-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fontconfig:2.8.0-3ubuntu9.2
#   - libfontconfig1:2.8.0-3ubuntu9.2
#
# Last versions recommanded by security team:
#   - fontconfig:2.8.0-3ubuntu9.2
#   - libfontconfig1:2.8.0-3ubuntu9.2
#
# CVE List:
#   - CVE-2016-5384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fontconfig=2.8.0-3ubuntu9.2 -y
sudo apt-get install --only-upgrade libfontconfig1=2.8.0-3ubuntu9.2 -y
