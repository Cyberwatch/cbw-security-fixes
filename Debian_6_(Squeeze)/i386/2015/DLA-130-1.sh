#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-130-1
#
# Security announcement date: 2015-01-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firebird2.1:2.1.3.18185-0.ds1-11+squeeze2
#
# Last versions recommanded by security team:
#   - firebird2.1:2.1.3.18185-0.ds1-11+squeeze2
#
# CVE List:
#   - CVE-2014-9323
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firebird2.1=2.1.3.18185-0.ds1-11+squeeze2 -y
