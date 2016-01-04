#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-378-1
#
# Security announcement date: 2016-01-02 00:00:00 UTC
# Script generation date:     2016-01-04 07:08:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze18
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze18
#
# CVE List:
#   - CVE-2015-7550
#   - CVE-2015-8543
#   - CVE-2015-8575
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-378-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze18 -y
