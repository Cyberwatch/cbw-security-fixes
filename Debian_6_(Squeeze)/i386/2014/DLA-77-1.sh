#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-77-1
#
# Security announcement date: 2014-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.7-1+squeeze+2
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.7-1+squeeze+3
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.7-1+squeeze+3 -y
