#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1536-1
#
# Security announcement date: 2012-08-13 00:00:00 UTC
# Script generation date:     2016-08-04 21:00:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:3.5.4-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:3.5.7-0ubuntu12
#
# CVE List:
#   - CVE-2012-2665
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.7-0ubuntu12 -y
