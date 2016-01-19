#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-50-1
#
# Security announcement date: 2014-09-10 00:00:00 UTC
# Script generation date:     2016-01-19 19:11:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze7
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze5
#
# CVE List:
#   - CVE-2014-3538
#   - CVE-2014-3587
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-50-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze5 -y
