#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3177-1
#
# Security announcement date: 2017-01-23 00:00:00 UTC
# Script generation date:     2017-01-25 21:06:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.52-1ubuntu0.8
#   - libtomcat7-java:7.0.52-1ubuntu0.8
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.52-1ubuntu0.8
#   - libtomcat7-java:7.0.52-1ubuntu0.8
#
# CVE List:
#   - CVE-2016-0762
#   - CVE-2016-5018
#   - CVE-2016-5388
#   - CVE-2016-6794
#   - CVE-2016-6796
#   - CVE-2016-6797
#   - CVE-2016-6816
#   - CVE-2016-8735
#   - CVE-2016-8745
#   - CVE-2016-9774
#   - CVE-2016-9775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.52-1ubuntu0.8 -y
sudo apt-get install --only-upgrade libtomcat7-java=7.0.52-1ubuntu0.8 -y
