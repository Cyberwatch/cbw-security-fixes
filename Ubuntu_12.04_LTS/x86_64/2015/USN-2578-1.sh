#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2578-1
#
# Security announcement date: 2015-04-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:3.5.7-0ubuntu8
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:3.5.7-0ubuntu9
#
# CVE List:
#   - CVE-2014-9093
#   - CVE-2015-1774
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2578-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.7-0ubuntu9 -y
