#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2397-1
#
# Security announcement date: 2014-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libruby2.0:2.0.0.484-1ubuntu2.1
#   - ruby2.0:2.0.0.484-1ubuntu2.1
#   - ruby1.9.1:1.9.3.484-2ubuntu1.1
#   - libruby1.9.1:1.9.3.484-2ubuntu1.1
#   - libruby1.9.1:1.9.3.484-2ubuntu1.1
#   - ruby2.0:2.0.0.484-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libruby2.0:2.0.0.484-1ubuntu2.2
#   - ruby2.0:2.0.0.484-1ubuntu2.2
#   - ruby1.9.1:1.9.3.484-2ubuntu1.2
#   - libruby1.9.1:1.9.3.484-2ubuntu1.2
#   - libruby1.9.1:1.9.3.484-2ubuntu1.2
#   - ruby2.0:2.0.0.484-1ubuntu2.2
#
# CVE List:
#   - CVE-2014-4975
#   - CVE-2014-8080
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby2.0=2.0.0.484-1ubuntu2.2 -y
sudo apt-get install --only-upgrade ruby2.0=2.0.0.484-1ubuntu2.2 -y
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.484-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.484-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.484-2ubuntu1.2 -y
sudo apt-get install --only-upgrade ruby2.0=2.0.0.484-1ubuntu2.2 -y
