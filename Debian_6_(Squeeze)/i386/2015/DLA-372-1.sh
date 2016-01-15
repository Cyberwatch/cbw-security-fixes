#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-372-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2016-01-15 19:11:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:<end-of-life>
#
# Last versions recommanded by security team:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-372-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox-ose=3.2.10-dfsg-1+squeeze3 -y
