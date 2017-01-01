#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3447-1
#
# Security announcement date: 2016-01-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.56-3+deb8u1
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.56-3+deb8u5
#
# CVE List:
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.56-3+deb8u5 -y
