#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2958-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler-utils:0.24.5-2ubuntu4.4
#   - libpoppler-qt4-4:0.24.5-2ubuntu4.4
#   - libpoppler44:0.24.5-2ubuntu4.4
#   - libpoppler-glib8:0.24.5-2ubuntu4.4
#   - libpoppler-cpp0:0.24.5-2ubuntu4.4
#   - libpoppler-qt5-1:0.24.5-2ubuntu4.4
#
# Last versions recommanded by security team:
#   - poppler-utils:0.24.5-2ubuntu4.4
#   - libpoppler-qt4-4:0.24.5-2ubuntu4.4
#   - libpoppler44:0.24.5-2ubuntu4.4
#   - libpoppler-glib8:0.24.5-2ubuntu4.4
#   - libpoppler-cpp0:0.24.5-2ubuntu4.4
#   - libpoppler-qt5-1:0.24.5-2ubuntu4.4
#
# CVE List:
#   - CVE-2013-4473
#   - CVE-2013-4474
#   - CVE-2015-8868
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade poppler-utils=0.24.5-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libpoppler-qt4-4=0.24.5-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libpoppler44=0.24.5-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libpoppler-glib8=0.24.5-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libpoppler-cpp0=0.24.5-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libpoppler-qt5-1=0.24.5-2ubuntu4.4 -y
