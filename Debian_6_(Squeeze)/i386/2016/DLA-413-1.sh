#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-413-1
#
# Security announcement date: 2016-02-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gajim:0.13.4-3+squeeze4
#
# Last versions recommanded by security team:
#   - gajim:0.13.4-3+squeeze4
#
# CVE List:
#   - CVE-2015-8688
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gajim=0.13.4-3+squeeze4 -y
