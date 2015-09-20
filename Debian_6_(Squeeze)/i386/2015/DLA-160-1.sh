#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-160-1
#
# Security announcement date: 2015-02-27 00:00:00 UTC
# Script generation date:     2015-09-20 06:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo:1.7.4p4-2.squeeze.5
#
# Last versions recommanded by security team:
#   - sudo:1.7.4p4-2.squeeze.5
#
# CVE List:
#   - CVE-2014-0106
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-160-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.7.4p4-2.squeeze.5 -y
