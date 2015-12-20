#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3428-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2015-12-20 07:07:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat8:8.0.14-1+deb8u1
#
# Last versions recommanded by security team:
#   - tomcat8:8.0.14-1+deb8u1
#
# CVE List:
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3428-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat8=8.0.14-1+deb8u1 -y
