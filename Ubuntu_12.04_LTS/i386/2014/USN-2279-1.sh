#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2279-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - transmission-common:2.51-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - transmission-common:2.51-0ubuntu1.4
#
# CVE List:
#   - CVE-2014-4909
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2279-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade transmission-common=2.51-0ubuntu1.4 -y
