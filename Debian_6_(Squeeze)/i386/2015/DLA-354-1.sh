#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-354-1
#
# Security announcement date: 2015-11-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze13
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze14
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze14 -y
