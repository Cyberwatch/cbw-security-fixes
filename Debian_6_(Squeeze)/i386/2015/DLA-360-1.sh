#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-360-1
#
# Security announcement date: 2015-12-06 00:00:00 UTC
# Script generation date:     2015-12-08 07:07:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze17
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze17
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7799
#   - CVE-2015-7833
#   - CVE-2015-7990
#   - CVE-2015-8324
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-360-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze17 -y
