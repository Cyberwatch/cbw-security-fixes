#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-421-1
#
# Security announcement date: 2016-02-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze23
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze23
#
# CVE List:
#   - CVE-2015-3197
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze23 -y
