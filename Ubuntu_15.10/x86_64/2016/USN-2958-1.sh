#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2958-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:23 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler-utils:0.33.0-0ubuntu3.1
#   - libpoppler-cpp0:0.33.0-0ubuntu3.1
#   - libpoppler-glib8:0.33.0-0ubuntu3.1
#   - libpoppler-qt5-1:0.33.0-0ubuntu3.1
#   - libpoppler-qt4-4:0.33.0-0ubuntu3.1
#   - libpoppler52:0.33.0-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - poppler-utils:0.33.0-0ubuntu3.1
#   - libpoppler-cpp0:0.33.0-0ubuntu3.1
#   - libpoppler-glib8:0.33.0-0ubuntu3.1
#   - libpoppler-qt5-1:0.33.0-0ubuntu3.1
#   - libpoppler-qt4-4:0.33.0-0ubuntu3.1
#   - libpoppler52:0.33.0-0ubuntu3.1
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
sudo apt-get install --only-upgrade poppler-utils=0.33.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libpoppler-cpp0=0.33.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libpoppler-glib8=0.33.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libpoppler-qt5-1=0.33.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libpoppler-qt4-4=0.33.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libpoppler52=0.33.0-0ubuntu3.1 -y
