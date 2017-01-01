#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-290-2
#
# Security announcement date: 2015-08-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - opensaml2:2.3-2+squeeze2
#
# Last versions recommanded by security team:
#   - opensaml2:2.3-2+squeeze2
#
# CVE List:
#   - CVE-2015-0851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opensaml2=2.3-2+squeeze2 -y
