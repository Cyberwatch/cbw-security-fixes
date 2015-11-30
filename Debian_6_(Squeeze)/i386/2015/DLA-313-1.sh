#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-313-1
#
# Security announcement date: 2015-09-21 00:00:00 UTC
# Script generation date:     2015-11-30 07:06:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:3.2.28-dfsg-1+squeeze1
#
# Last versions recommanded by security team:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze3
#
# CVE List:
#   - CVE-2013-3792
#   - CVE-2014-2486
#   - CVE-2014-2488
#   - CVE-2014-2489
#   - CVE-2015-2594
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-313-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox-ose=3.2.10-dfsg-1+squeeze3 -y
