#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2767-1
#
# Security announcement date: 2015-10-13 00:00:00 UTC
# Script generation date:     2015-10-14 06:02:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgdk-pixbuf2.0-0:2.26.1-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - libgdk-pixbuf2.0-0:2.26.1-1ubuntu1.3
#
# CVE List:
#   - CVE-2015-7673
#   - CVE-2015-7674
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2767-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.26.1-1ubuntu1.3 -y