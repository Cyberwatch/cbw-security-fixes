#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1541-1
#
# Security announcement date: 2012-08-16 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libotr2:3.2.0-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libotr2:3.2.0-4ubuntu0.3
#
# CVE List:
#   - CVE-2012-3461
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr2=3.2.0-4ubuntu0.3 -y
