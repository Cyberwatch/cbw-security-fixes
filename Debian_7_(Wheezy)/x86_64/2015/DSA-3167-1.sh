#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3167-1
#
# Security announcement date: 2015-02-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.5p2-1+nmu2
#
# Last versions recommanded by security team:
#   - sudo:1.8.5p2-1+nmu2
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3167-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.8.5p2-1+nmu2 -y
