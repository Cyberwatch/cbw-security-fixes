#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2725-1
#
# Security announcement date: 2013-07-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.35-6+deb7u1
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.35-6+deb7u1
#
# CVE List:
#   - CVE-2012-3544
#   - CVE-2013-2067
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2725-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.35-6+deb7u1 -y
