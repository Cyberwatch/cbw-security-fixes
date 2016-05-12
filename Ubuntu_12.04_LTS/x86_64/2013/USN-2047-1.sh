#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2047-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpixman-1-0:0.24.4-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libpixman-1-0:0.30.2-1ubuntu0.0.0.0.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpixman-1-0=0.30.2-1ubuntu0.0.0.0.3 -y
