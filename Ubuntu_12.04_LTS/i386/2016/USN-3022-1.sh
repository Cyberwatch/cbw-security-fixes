#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3022-1
#
# Security announcement date: 2016-06-29 00:00:00 UTC
# Script generation date:     2016-07-01 21:07:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:3.5.7-0ubuntu11
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:3.5.7-0ubuntu11
#
# CVE List:
#   - CVE-2016-4324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.7-0ubuntu11 -y