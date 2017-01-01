#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1780-1
#
# Security announcement date: 2013-03-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.352-2ubuntu1.2
#   - libruby1.8:1.8.7.352-2ubuntu1.2
#   - ruby1.9.1:1.9.3.0-1ubuntu2.6
#   - libruby1.9.1:1.9.3.0-1ubuntu2.6
#   - libruby1.8:1.8.7.352-2ubuntu1.2
#   - libruby1.9.1:1.9.3.0-1ubuntu2.6
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
#   - CVE-2013-1821
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade libruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
