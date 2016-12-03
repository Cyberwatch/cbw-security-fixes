#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-728-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2016-12-03 21:09:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.45+dfsg-1~deb7u3
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45+dfsg-1~deb7u3
#
# CVE List:
#   - CVE-2016-0762
#   - CVE-2016-5018
#   - CVE-2016-6794
#   - CVE-2016-6796
#   - CVE-2016-6797
#   - CVE-2016-6816
#   - CVE-2016-8735
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45+dfsg-1~deb7u3 -y
