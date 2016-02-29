#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-412-1
#
# Security announcement date: 2016-02-05 00:00:00 UTC
# Script generation date:     2016-02-29 07:09:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze19
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2015-7566
#   - CVE-2015-8767
#   - CVE-2015-8785
#   - CVE-2016-0723
#   - CVE-2016-2069
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-412-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
