#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-268-1
#
# Security announcement date: 2015-07-05 00:00:00 UTC
# Script generation date:     2015-12-08 07:07:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze4
#
# Last versions recommanded by security team:
#   - virtualbox-ose:3.2.28-dfsg-1+squeeze1
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
sudo apt-get install --only-upgrade virtualbox-ose=3.2.28-dfsg-1+squeeze1 -y
