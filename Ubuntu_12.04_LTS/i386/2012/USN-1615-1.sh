#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1615-1
#
# Security announcement date: 2012-10-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3.2-minimal:3.2.3-0ubuntu3.2
#   - python3.2:3.2.3-0ubuntu3.2
#   - python3.2:3.2.3-0ubuntu3.2
#
# Last versions recommanded by security team:
#   - python3.2-minimal:3.2.3-0ubuntu3.8
#   - python3.2:3.2.3-0ubuntu3.8
#   - python3.2:3.2.3-0ubuntu3.8
#
# CVE List:
#   - CVE-2011-4944
#   - CVE-2012-0845
#   - CVE-2012-1150
#   - CVE-2012-2135
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3.2-minimal=3.2.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.8 -y
