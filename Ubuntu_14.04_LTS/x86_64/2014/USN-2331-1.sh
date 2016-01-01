#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2331-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.6.3-0ubuntu1
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu3
#
# CVE List:
#   - CVE-2014-3524
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2331-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu3 -y
