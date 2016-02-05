#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-118-1
#
# Security announcement date: 2014-12-21 00:00:00 UTC
# Script generation date:     2016-02-05 19:07:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze10
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze19
#
# CVE List:
#   - CVE-2014-3185
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-6410
#   - CVE-2014-7841
#   - CVE-2014-8709
#   - CVE-2014-8884
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-118-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze19 -y
