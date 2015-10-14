#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2722-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2015-10-14 06:02:38 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgdk-pixbuf2.0-0:2.31.3-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libgdk-pixbuf2.0-0:2.31.3-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2722-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.31.3-1ubuntu0.2 -y
