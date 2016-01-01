#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1583-1
#
# Security announcement date: 2012-09-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libruby1.9.1:1.9.3.0-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2011-1005
#   - CVE-2012-2126
#   - CVE-2012-2125
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1583-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
