#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2306-1
#
# Security announcement date: 2014-08-04 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:29 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libc6:2.19-0ubuntu6.1
#
# Last versions recommanded by security team:
#   - libc6:2.19-0ubuntu6.6
#
# CVE List:
#   - CVE-2013-4357
#   - CVE-2013-4458
#   - CVE-2014-0475
#   - CVE-2014-4043
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2306-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.19-0ubuntu6.6 -y
