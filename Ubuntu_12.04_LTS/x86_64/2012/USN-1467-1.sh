#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1467-1
#
# Security announcement date: 2012-06-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.24-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.53-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-2122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.53-0ubuntu0.12.04.1 -y
