#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-753-1
#
# Security announcement date: 2016-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.28-4+deb7u8
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.28-4+deb7u8
#
# CVE List:
#   - CVE-2016-9774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.28-4+deb7u8 -y
