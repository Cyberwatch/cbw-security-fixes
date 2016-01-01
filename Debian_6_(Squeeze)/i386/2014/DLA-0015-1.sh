#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-0015-1
#
# Security announcement date: 2014-07-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze8
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze17
#
# CVE List:
#   - CVE-2013-4387
#   - CVE-2013-4470
#   - CVE-2014-0203
#   - CVE-2014-2678
#   - CVE-2014-3122
#   - CVE-2014-3144
#   - CVE-2014-3917
#   - CVE-2014-4652
#   - CVE-2014-4699
#   - CVE-2014-3145
#   - CVE-2014-4656
#   - CVE-2014-4667
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0015-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze17 -y
