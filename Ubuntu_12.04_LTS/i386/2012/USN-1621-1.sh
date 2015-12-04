#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1621-1
#
# Security announcement date: 2012-11-05 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.28-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.46-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-3144
#   - CVE-2012-3147
#   - CVE-2012-3149
#   - CVE-2012-3150
#   - CVE-2012-3156
#   - CVE-2012-3158
#   - CVE-2012-3160
#   - CVE-2012-3163
#   - CVE-2012-3166
#   - CVE-2012-3167
#   - CVE-2012-3173
#   - CVE-2012-3177
#   - CVE-2012-3180
#   - CVE-2012-3197
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1621-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.46-0ubuntu0.12.04.2 -y
