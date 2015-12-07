#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2006-1
#
# Security announcement date: 2013-10-24 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.34-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.46-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-3839
#   - CVE-2013-5807
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2006-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.46-0ubuntu0.12.04.2 -y