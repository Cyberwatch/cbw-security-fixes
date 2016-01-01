#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1614-1
#
# Security announcement date: 2012-10-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libruby1.9.1:1.9.3.0-1ubuntu2.4
#
# Last versions recommanded by security team:
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2012-4464
#   - CVE-2012-4466
#   - CVE-2012-4522
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1614-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
