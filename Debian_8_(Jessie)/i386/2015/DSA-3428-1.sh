#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3428-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.14-1+deb8u1
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.14-1+deb8u4
#
# CVE List:
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat8=8.0.14-1+deb8u4 -y
