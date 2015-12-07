#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-131-1
#
# Security announcement date: 2015-01-09 00:00:00 UTC
# Script generation date:     2015-12-07 19:08:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze9
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze5
#
# CVE List:
#   - CVE-2014-8116
#   - CVE-2014-8117
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-131-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze5 -y
