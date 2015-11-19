#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-32-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2015-11-19 19:08:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-32-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=4.8.6-1+squeeze3 -y
