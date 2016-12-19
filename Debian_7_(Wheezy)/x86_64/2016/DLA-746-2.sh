#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-746-2
#
# Security announcement date: 2016-12-17 00:00:00 UTC
# Script generation date:     2016-12-19 21:16:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.45+dfsg-1~deb7u5
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45+dfsg-1~deb7u5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45+dfsg-1~deb7u5 -y
