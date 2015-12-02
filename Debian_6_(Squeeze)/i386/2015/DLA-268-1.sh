#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-268-1
#
# Security announcement date: 2015-07-05 00:00:00 UTC
# Script generation date:     2015-12-02 19:06:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze4
#
# Last versions recommanded by security team:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze3
#
# CVE List:
#   - CVE-2015-0377
#   - CVE-2015-0418
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-268-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox-ose=3.2.10-dfsg-1+squeeze3 -y
