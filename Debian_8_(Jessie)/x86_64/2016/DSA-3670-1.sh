#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3670-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2017-01-08 21:07:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.14-1+deb8u3
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.14-1+deb8u6
#
# CVE List:
#   - CVE-2016-1240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat8=8.0.14-1+deb8u6 -y
