#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3109-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2017-01-19 21:07:36 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.7:5.7.16-0ubuntu0.16.10.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.7:5.7.17-0ubuntu0.16.10.1
#
# CVE List:
#   - CVE-2016-5584
#   - CVE-2016-7440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.7=5.7.17-0ubuntu0.16.10.1 -y
