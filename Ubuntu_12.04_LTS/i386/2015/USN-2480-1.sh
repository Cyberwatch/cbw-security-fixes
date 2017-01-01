#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2480-1
#
# Security announcement date: 2015-01-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.41-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.53-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-6568
#   - CVE-2015-0374
#   - CVE-2015-0381
#   - CVE-2015-0382
#   - CVE-2015-0411
#   - CVE-2015-0432
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.53-0ubuntu0.12.04.1 -y
