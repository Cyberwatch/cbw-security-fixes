#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2397-1
#
# Security announcement date: 2014-11-04 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.352-2ubuntu1.5
#   - libruby1.8:1.8.7.352-2ubuntu1.5
#   - ruby1.9.1:1.9.3.0-1ubuntu2.9
#   - libruby1.9.1:1.9.3.0-1ubuntu2.9
#   - libruby1.8:1.8.7.352-2ubuntu1.5
#   - libruby1.9.1:1.9.3.0-1ubuntu2.9
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.352-2ubuntu1.6
#   - libruby1.8:1.8.7.352-2ubuntu1.6
#   - ruby1.9.1:1.9.3.0-1ubuntu2.10
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#   - libruby1.8:1.8.7.352-2ubuntu1.6
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2014-4975
#   - CVE-2014-8080
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2397-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade libruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
