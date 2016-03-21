#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2091-1
#
# Security announcement date: 2014-01-29 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libotr2:3.2.0-4ubuntu0.2
#   - libotr2-dev:3.2.0-4ubuntu0.2
#
# Last versions recommanded by security team:
#   - libotr2:3.2.0-4ubuntu0.3
#   - libotr2-dev:3.2.0-4ubuntu0.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2091-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr2=3.2.0-4ubuntu0.3 -y
sudo apt-get install --only-upgrade libotr2-dev=3.2.0-4ubuntu0.3 -y
