#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2051-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.6.12-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - gimp:2.6.12-1ubuntu1.3
#
# CVE List:
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2051-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.12-1ubuntu1.3 -y
