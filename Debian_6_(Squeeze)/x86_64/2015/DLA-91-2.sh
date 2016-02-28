#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-91-2
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-02-28 07:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.41-2+squeeze6
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45-1~deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-91-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45-1~deb6u1 -y
