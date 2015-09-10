#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1980-1
#
# Security announcement date: 2013-09-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vino:3.4.2-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - vino:3.4.2-0ubuntu1.3
#
# CVE List:
#   - CVE-2013-5745
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1980-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vino=3.4.2-0ubuntu1.3 -y
