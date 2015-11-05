#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2400-1
#
# Security announcement date: 2014-11-10 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:3.5.7-0ubuntu7
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:3.5.7-0ubuntu9
#
# CVE List:
#   - CVE-2014-3575
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2400-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.7-0ubuntu9 -y
