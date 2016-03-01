#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-439-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-03-01 07:11:33 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze20
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2015-8812
#   - CVE-2016-0774
#   - CVE-2016-2384
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-439-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
