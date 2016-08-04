#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-126-1
#
# Security announcement date: 2014-12-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ettercap:1:0.7.3-2.1+squeeze2
#
# Last versions recommanded by security team:
#   - ettercap:1:0.7.3-2.1+squeeze2
#
# CVE List:
#   - CVE-2014-9380
#   - CVE-2014-9381
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ettercap=1:0.7.3-2.1+squeeze2 -y
