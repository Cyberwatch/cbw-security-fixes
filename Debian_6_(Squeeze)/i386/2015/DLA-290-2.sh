#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-290-2
#
# Security announcement date: 2015-08-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:30 UTC
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
#   - https://www.cyberwatch.fr/notices/DLA-290-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opensaml2=2.3-2+squeeze2 -y
