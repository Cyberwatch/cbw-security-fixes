#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1733-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.0-1ubuntu2.5
#   - libruby1.9.1:1.9.3.0-1ubuntu2.5
#   - libruby1.9.1:1.9.3.0-1ubuntu2.5
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.0-1ubuntu2.10
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2012-5371
#   - CVE-2013-0256
#   - CVE-2013-0269
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
