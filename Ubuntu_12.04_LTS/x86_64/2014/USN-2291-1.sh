#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2291-1
#
# Security announcement date: 2014-07-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.38-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.53-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4258
#   - CVE-2014-4260
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.53-0ubuntu0.12.04.1 -y
