#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2578-1
#
# Security announcement date: 2015-04-27 00:00:00 UTC
# Script generation date:     2015-11-06 07:02:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.8-0ubuntu2
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu3
#
# CVE List:
#   - CVE-2014-9093
#   - CVE-2015-1774
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2578-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu3 -y
