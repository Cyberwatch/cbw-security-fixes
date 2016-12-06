#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-732-1
#
# Security announcement date: 2016-12-02 00:00:00 UTC
# Script generation date:     2016-12-06 21:11:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - monit:5.4-2+deb7u1
#   - monit:1:5.4-2+deb7u1
#
# Last versions recommanded by security team:
#   - monit:1:5.4-2+deb7u2
#   - monit:1:5.4-2+deb7u2
#
# CVE List:
#   - CVE-2016-7067
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade monit=1:5.4-2+deb7u2 -y
sudo apt-get install --only-upgrade monit=1:5.4-2+deb7u2 -y
