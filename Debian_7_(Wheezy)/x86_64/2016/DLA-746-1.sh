#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-746-1
#
# Security announcement date: 2016-12-16 00:00:00 UTC
# Script generation date:     2016-12-18 21:12:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.45+dfsg-1~deb7u4
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45+dfsg-1~deb7u5
#
# CVE List:
#   - CVE-2016-9774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45+dfsg-1~deb7u5 -y
