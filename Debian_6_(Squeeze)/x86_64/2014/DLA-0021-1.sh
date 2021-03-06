#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-0021-1
#
# Security announcement date: 2014-07-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fail2ban:0.8.4-3+squeeze3
#
# Last versions recommanded by security team:
#   - fail2ban:0.8.4-3+squeeze3
#
# CVE List:
#   - CVE-2013-7176
#   - CVE-2013-7177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fail2ban=0.8.4-3+squeeze3 -y
