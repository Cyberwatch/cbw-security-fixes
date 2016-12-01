#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-622-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2016-12-01 21:13:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.45+dfsg-1~deb7u2
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45+dfsg-1~deb7u3
#
# CVE List:
#   - CVE-2016-1240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45+dfsg-1~deb7u3 -y
