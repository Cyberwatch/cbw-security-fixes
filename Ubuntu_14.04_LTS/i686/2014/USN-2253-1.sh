#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2253-1
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.4-0ubuntu2
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu3
#
# CVE List:
#   - CVE-2014-0247
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2253-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu3 -y
