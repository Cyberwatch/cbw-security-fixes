#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1559-1
#
# Security announcement date: 2012-09-10 00:00:00 UTC
# Script generation date:     2016-07-05 21:00:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.6.12-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - gimp:2.6.12-1ubuntu1.4
#
# CVE List:
#   - CVE-2012-3236
#   - CVE-2012-3403
#   - CVE-2012-3481
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.12-1ubuntu1.4 -y
