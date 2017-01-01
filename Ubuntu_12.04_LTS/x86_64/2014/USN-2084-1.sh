#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2084-1
#
# Security announcement date: 2014-01-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devscripts:2.11.6ubuntu1.6
#
# Last versions recommanded by security team:
#   - devscripts:2.11.6ubuntu1.7
#
# CVE List:
#   - CVE-2013-6888
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.11.6ubuntu1.7 -y
