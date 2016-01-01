#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1686-1
#
# Security announcement date: 2013-01-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libfreetype6:2.4.8-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libfreetype6:2.4.8-1ubuntu2.3
#
# CVE List:
#   - CVE-2012-5668
#   - CVE-2012-5669
#   - CVE-2012-5670
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1686-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfreetype6=2.4.8-1ubuntu2.3 -y
