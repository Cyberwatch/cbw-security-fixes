#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-805-1
#
# Security announcement date: 2017-01-29 00:00:00 UTC
# Script generation date:     2017-01-31 21:18:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u14
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u14
#
# CVE List:
#   - CVE-2016-9131
#   - CVE-2016-9147
#   - CVE-2016-9444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u14 -y
