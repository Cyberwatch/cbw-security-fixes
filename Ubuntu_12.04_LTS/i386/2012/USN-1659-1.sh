#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1659-1
#
# Security announcement date: 2012-12-10 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.6.12-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - gimp:2.6.12-1ubuntu1.3
#
# CVE List:
#   - CVE-2012-5576
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1659-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.12-1ubuntu1.3 -y
