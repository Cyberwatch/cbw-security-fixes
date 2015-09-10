#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1695-1
#
# Security announcement date: 2013-01-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpm:4.9.1.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - rpm:4.9.1.1-1ubuntu0.3
#
# CVE List:
#   - CVE-2011-3378
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1695-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.9.1.1-1ubuntu0.3 -y
