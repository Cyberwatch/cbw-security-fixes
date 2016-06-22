#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2086-1
#
# Security announcement date: 2014-01-21 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.35-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.49-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-5891
#   - CVE-2013-5908
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0420
#   - CVE-2014-0437
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.49-0ubuntu0.12.04.1 -y
