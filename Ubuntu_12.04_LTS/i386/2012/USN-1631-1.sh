#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1631-1
#
# Security announcement date: 2012-11-15 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.3
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.8
#
# CVE List:
#   - CVE-2012-4447
#   - CVE-2012-4564
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1631-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff4=3.9.5-2ubuntu1.8 -y
