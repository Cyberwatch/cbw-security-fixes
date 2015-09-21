#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-193-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2015-09-21 06:06:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chrony:1.24-3+squeeze2
#
# Last versions recommanded by security team:
#   - chrony:1.24-3+squeeze2
#
# CVE List:
#   - CVE-2015-1821
#   - CVE-2015-1822
#   - CVE-2015-1853
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-193-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chrony=1.24-3+squeeze2 -y
