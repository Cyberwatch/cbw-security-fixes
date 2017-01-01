#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-734-1
#
# Security announcement date: 2016-12-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mapserver:6.0.1-3.2+deb7u3
#
# Last versions recommanded by security team:
#   - mapserver:6.0.1-3.2+deb7u3
#
# CVE List:
#   - CVE-2016-9839
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mapserver=6.0.1-3.2+deb7u3 -y
