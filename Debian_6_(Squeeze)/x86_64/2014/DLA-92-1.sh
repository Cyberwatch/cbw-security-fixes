#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-92-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat-native:1.1.31-1~deb6u1
#
# Last versions recommanded by security team:
#   - tomcat-native:1.1.31-1~deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-92-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat-native=1.1.31-1~deb6u1 -y
