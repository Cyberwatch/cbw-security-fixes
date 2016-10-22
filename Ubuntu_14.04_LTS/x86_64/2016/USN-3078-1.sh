#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3078-1
#
# Security announcement date: 2016-09-13 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.52-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.52-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0ubuntu0.14.04.1 -y
