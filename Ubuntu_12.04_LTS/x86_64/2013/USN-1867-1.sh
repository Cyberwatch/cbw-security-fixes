#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1867-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxv1:2:1.0.6-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxv1:2:1.0.6-2ubuntu0.2
#
# CVE List:
#   - CVE-2013-1989
#   - CVE-2013-2066
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1867-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxv1=2:1.0.6-2ubuntu0.2 -y
