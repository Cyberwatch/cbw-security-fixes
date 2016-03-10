#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3350-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-03-10 19:06:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3350-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
