#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2397-1
#
# Security announcement date: 2014-11-04 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:39 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libruby2.1:2.1.2-2ubuntu1.1
#   - libruby2.0:2.0.0.484+really457-3ubuntu1.1
#   - ruby2.1:2.1.2-2ubuntu1.1
#   - ruby2.0:2.0.0.484+really457-3ubuntu1.1
#
# Last versions recommanded by security team:
#   - libruby2.1:2.1.2-2ubuntu1.2
#   - libruby2.0:2.0.0.484+really457-3ubuntu1.2
#   - ruby2.1:2.1.2-2ubuntu1.2
#   - ruby2.0:2.0.0.484+really457-3ubuntu1.2
#
# CVE List:
#   - CVE-2014-4975
#   - CVE-2014-8080
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2397-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby2.1=2.1.2-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libruby2.0=2.0.0.484+really457-3ubuntu1.2 -y
sudo apt-get install --only-upgrade ruby2.1=2.1.2-2ubuntu1.2 -y
sudo apt-get install --only-upgrade ruby2.0=2.0.0.484+really457-3ubuntu1.2 -y