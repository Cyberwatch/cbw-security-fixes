#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3046-1
#
# Security announcement date: 2016-08-04 00:00:00 UTC
# Script generation date:     2016-08-06 21:08:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:3.5.7-0ubuntu12
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:3.5.7-0ubuntu12
#
# CVE List:
#   - CVE-2016-1513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.7-0ubuntu12 -y
