#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2958-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpoppler-glib8:0.18.4-1ubuntu3.2
#   - libpoppler-cpp0:0.18.4-1ubuntu3.2
#   - libpoppler-qt4-3:0.18.4-1ubuntu3.2
#   - libpoppler19:0.18.4-1ubuntu3.2
#   - poppler-utils:0.18.4-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - libpoppler-glib8:0.18.4-1ubuntu3.2
#   - libpoppler-cpp0:0.18.4-1ubuntu3.2
#   - libpoppler-qt4-3:0.18.4-1ubuntu3.2
#   - libpoppler19:0.18.4-1ubuntu3.2
#   - poppler-utils:0.18.4-1ubuntu3.2
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
sudo apt-get install --only-upgrade libpoppler-glib8=0.18.4-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libpoppler-cpp0=0.18.4-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libpoppler-qt4-3=0.18.4-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libpoppler19=0.18.4-1ubuntu3.2 -y
sudo apt-get install --only-upgrade poppler-utils=0.18.4-1ubuntu3.2 -y
