#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2035-1
#
# Security announcement date: 2013-11-27 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.352-2ubuntu1.4
#   - ruby1.9.1:1.9.3.0-1ubuntu2.8
#   - libruby1.8:1.8.7.352-2ubuntu1.4
#   - libruby1.9.1:1.9.3.0-1ubuntu2.8
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.352-2ubuntu1.6
#   - ruby1.9.1:1.9.3.0-1ubuntu2.10
#   - libruby1.8:1.8.7.352-2ubuntu1.6
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2013-4164
#   - CVE-2013-2065
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2035-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.8=1.8.7.352-2ubuntu1.6 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
