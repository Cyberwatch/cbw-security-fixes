#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1909-1
#
# Security announcement date: 2013-07-25 00:00:00 UTC
# Script generation date:     2017-01-19 21:04:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.32-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.54-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1861
#   - CVE-2013-2162
#   - CVE-2013-3783
#   - CVE-2013-3793
#   - CVE-2013-3802
#   - CVE-2013-3804
#   - CVE-2013-3809
#   - CVE-2013-3812
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.54-0ubuntu0.12.04.1 -y
