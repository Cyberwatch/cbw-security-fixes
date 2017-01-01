#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-529-1
#
# Security announcement date: 2016-06-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat7:7.0.28-4+deb7u5
#
# Last versions recommanded by security team:
#   - tomcat7:7.0.28-4+deb7u8
#
# CVE List:
#   - CVE-2016-3092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat7=7.0.28-4+deb7u8 -y
