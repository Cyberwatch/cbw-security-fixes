#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-732-3
#
# Security announcement date: 2016-12-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - monit:1:5.4-2+deb7u3
#
# Last versions recommanded by security team:
#   - monit:1:5.4-2+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade monit=1:5.4-2+deb7u3 -y
