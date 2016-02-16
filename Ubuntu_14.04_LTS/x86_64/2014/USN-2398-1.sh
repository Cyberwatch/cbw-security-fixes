#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2398-1
#
# Security announcement date: 2014-11-05 00:00:00 UTC
# Script generation date:     2016-02-16 19:01:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.7-0ubuntu1
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu4
#
# CVE List:
#   - CVE-2014-3693
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2398-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu4 -y
