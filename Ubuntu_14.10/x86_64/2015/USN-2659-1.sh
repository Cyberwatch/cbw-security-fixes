#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2659-1
#
# Security announcement date: 2015-07-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:17 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.61-0ubuntu2.3
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.61-0ubuntu2.3
#
# CVE List:
#   - CVE-2015-3258
#   - CVE-2015-3279
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2659-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.61-0ubuntu2.3 -y
