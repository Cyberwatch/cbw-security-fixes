#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3614-1
#
# Security announcement date: 2016-07-02 00:00:00 UTC
# Script generation date:     2016-12-18 21:08:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.56-3+deb8u3
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.56-3+deb8u6
#
# CVE List:
#   - CVE-2016-3092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.56-3+deb8u6 -y
