#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2926-1
#
# Security announcement date: 2016-03-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
