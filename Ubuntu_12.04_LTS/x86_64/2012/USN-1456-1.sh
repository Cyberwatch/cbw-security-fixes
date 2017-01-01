#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1456-1
#
# Security announcement date: 2012-05-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nut-server:2.6.3-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - nut-server:2.6.3-1ubuntu1.1
#
# CVE List:
#   - CVE-2012-2944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nut-server=2.6.3-1ubuntu1.1 -y
