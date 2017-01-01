#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2578-1
#
# Security announcement date: 2015-04-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:29 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.8-0ubuntu2
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu4
#
# CVE List:
#   - CVE-2014-9093
#   - CVE-2015-1774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu4 -y
