#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2633-1
#
# Security announcement date: 2013-02-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fusionforge:5.0.2-5+squeeze2
#
# Last versions recommanded by security team:
#   - fusionforge:5.0.2-5+squeeze2
#
# CVE List:
#   - CVE-2013-1423
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2633-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fusionforge=5.0.2-5+squeeze2 -y
