#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0015-1
#
# Security announcement date: 2014-07-12 00:00:00 UTC
# Script generation date:     2015-09-20 06:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze8
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze14
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
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze14 -y
