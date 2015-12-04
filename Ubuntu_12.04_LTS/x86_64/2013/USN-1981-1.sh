#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1981-1
#
# Security announcement date: 2013-09-30 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hplip:3.12.2-1ubuntu3.3
#
# Last versions recommanded by security team:
#   - hplip:3.12.2-1ubuntu3.5
#
# CVE List:
#   - CVE-2011-2722
#   - CVE-2013-0200
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1981-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.2-1ubuntu3.5 -y
