#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-77-1
#
# Security announcement date: 2014-10-26 00:00:00 UTC
# Script generation date:     2015-09-11 18:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.7-1+squeeze+2
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.7-1+squeeze+1
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-77-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.7-1+squeeze+1 -y
