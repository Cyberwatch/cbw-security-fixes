#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1584-1
#
# Security announcement date: 2012-09-26 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - transmission-common:2.51-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - transmission-common:2.51-0ubuntu1.4
#
# CVE List:
#   - CVE-2012-4037
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1584-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade transmission-common=2.51-0ubuntu1.4 -y
