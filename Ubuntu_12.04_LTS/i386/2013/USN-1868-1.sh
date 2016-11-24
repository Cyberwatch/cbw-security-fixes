#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1868-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxvmc1:2:1.0.6-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libxvmc1:2:1.0.6-1ubuntu2.1
#
# CVE List:
#   - CVE-2013-1990
#   - CVE-2013-1999
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxvmc1=2:1.0.6-1ubuntu2.1 -y
