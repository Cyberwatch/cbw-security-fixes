#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-732-1
#
# Security announcement date: 2016-12-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - monit:5.4-2+deb7u1
#   - monit:1:5.4-2+deb7u1
#
# Last versions recommanded by security team:
#   - monit:1:5.4-2+deb7u3
#   - monit:1:5.4-2+deb7u3
#
# CVE List:
#   - CVE-2016-7067
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade monit=1:5.4-2+deb7u3 -y
sudo apt-get install --only-upgrade monit=1:5.4-2+deb7u3 -y
