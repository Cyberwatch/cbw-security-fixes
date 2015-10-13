#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2928-1
#
# Security announcement date: 2014-05-14 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze6
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze16
#
# CVE List:
#   - CVE-2014-0196
#   - CVE-2014-1737
#   - CVE-2014-1738
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2928-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze16 -y
