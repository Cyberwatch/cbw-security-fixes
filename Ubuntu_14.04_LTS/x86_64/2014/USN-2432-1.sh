#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2432-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2016-02-17 07:01:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6:2.19-0ubuntu6.4
#
# Last versions recommanded by security team:
#   - libc6:2.19-0ubuntu6.7
#
# CVE List:
#   - CVE-2012-6656
#   - CVE-2014-6040
#   - CVE-2014-7817
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2432-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.19-0ubuntu6.7 -y
