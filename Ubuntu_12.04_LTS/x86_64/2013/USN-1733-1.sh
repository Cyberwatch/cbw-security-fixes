#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1733-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.0-1ubuntu2.5
#   - libruby1.9.1:1.9.3.0-1ubuntu2.5
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.0-1ubuntu2.10
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2012-5371
#   - CVE-2013-0256
#   - CVE-2013-0269
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1733-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
