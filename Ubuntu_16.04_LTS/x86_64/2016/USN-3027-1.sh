#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3027-1
#
# Security announcement date: 2016-07-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:32 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.32-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.32-1ubuntu1.2
#
# CVE List:
#   - CVE-2016-3092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat8=8.0.32-1ubuntu1.2 -y
