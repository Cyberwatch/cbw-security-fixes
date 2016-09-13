#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1703-1
#
# Security announcement date: 2013-01-22 00:00:00 UTC
# Script generation date:     2016-09-13 21:00:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.29-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.52-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-0572
#   - CVE-2012-0574
#   - CVE-2012-0578
#   - CVE-2012-1702
#   - CVE-2012-1705
#   - CVE-2012-5060
#   - CVE-2012-5096
#   - CVE-2012-5611
#   - CVE-2012-5612
#   - CVE-2013-0367
#   - CVE-2013-0368
#   - CVE-2013-0371
#   - CVE-2013-0375
#   - CVE-2013-0383
#   - CVE-2013-0384
#   - CVE-2013-0385
#   - CVE-2013-0386
#   - CVE-2013-0389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0ubuntu0.12.04.1 -y
