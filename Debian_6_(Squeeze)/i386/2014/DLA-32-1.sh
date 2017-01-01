#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-32-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:4.8.6-1+squeeze2
#
# Last versions recommanded by security team:
#   - nspr:4.8.6-1+squeeze3
#
# CVE List:
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=4.8.6-1+squeeze3 -y
