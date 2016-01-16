#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-387-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-01-16 07:04:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:5.5p1-6+squeeze8
#   - openssh:1:5.5p1-6+squeeze8
#
# Last versions recommanded by security team:
#   - openssh:1:5.5p1-6+squeeze8
#   - openssh:1:5.5p1-6+squeeze8
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-387-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:5.5p1-6+squeeze8 -y
sudo apt-get install --only-upgrade openssh=1:5.5p1-6+squeeze8 -y
