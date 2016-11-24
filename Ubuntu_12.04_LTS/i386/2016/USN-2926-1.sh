#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2926-1
#
# Security announcement date: 2016-03-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libotr2:3.2.0-4ubuntu0.3
#
# Last versions recommanded by security team:
#   - libotr2:3.2.0-4ubuntu0.3
#
# CVE List:
#   - CVE-2016-2851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr2=3.2.0-4ubuntu0.3 -y
