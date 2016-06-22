#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2253-1
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.4-0ubuntu2
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu4
#
# CVE List:
#   - CVE-2014-0247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu4 -y
