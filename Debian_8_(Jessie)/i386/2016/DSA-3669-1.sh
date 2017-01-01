#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3669-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:13 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.56-3+deb8u4
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.56-3+deb8u5
#
# CVE List:
#   - CVE-2016-1240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.56-3+deb8u5 -y
