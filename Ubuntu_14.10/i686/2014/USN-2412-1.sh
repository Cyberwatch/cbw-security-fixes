#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2412-1
#
# Security announcement date: 2014-11-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libruby2.1:2.1.2-2ubuntu1.2
#   - libruby2.0:2.0.0.484+really457-3ubuntu1.2
#   - ruby2.1:2.1.2-2ubuntu1.2
#   - ruby2.0:2.0.0.484+really457-3ubuntu1.2
#
# Last versions recommanded by security team:
#   - libruby2.1:2.1.2-2ubuntu1.2
#   - libruby2.0:2.0.0.484+really457-3ubuntu1.2
#   - ruby2.1:2.1.2-2ubuntu1.2
#   - ruby2.0:2.0.0.484+really457-3ubuntu1.2
#
# CVE List:
#   - CVE-2014-8090
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2412-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby2.1=2.1.2-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libruby2.0=2.0.0.484+really457-3ubuntu1.2 -y
sudo apt-get install --only-upgrade ruby2.1=2.1.2-2ubuntu1.2 -y
sudo apt-get install --only-upgrade ruby2.0=2.0.0.484+really457-3ubuntu1.2 -y
