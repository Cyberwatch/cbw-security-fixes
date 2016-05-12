#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2793-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.2.8-0ubuntu3
#   - libreoffice-l10n-za:1:4.2.8-0ubuntu3
#   - libreoffice-l10n-in:1:4.2.8-0ubuntu3
#   - libreoffice-common:1:4.2.8-0ubuntu3
#   - libreoffice-java-common:1:4.2.8-0ubuntu3
#   - libreoffice-writer:1:4.2.8-0ubuntu3
#   - libreoffice-calc:1:4.2.8-0ubuntu3
#   - libreoffice-impress:1:4.2.8-0ubuntu3
#   - libreoffice-draw:1:4.2.8-0ubuntu3
#   - libreoffice-math:1:4.2.8-0ubuntu3
#   - libreoffice-base-core:1:4.2.8-0ubuntu3
#   - libreoffice-base:1:4.2.8-0ubuntu3
#   - libreoffice-style-tango:1:4.2.8-0ubuntu3
#   - libreoffice-style-human:1:4.2.8-0ubuntu3
#   - libreoffice-gtk:1:4.2.8-0ubuntu3
#   - libreoffice-gnome:1:4.2.8-0ubuntu3
#   - python3-uno:1:4.2.8-0ubuntu3
#   - libreoffice-officebean:1:4.2.8-0ubuntu3
#   - libreoffice-pdfimport:1:4.2.8-0ubuntu3
#   - libreoffice-avmedia-backend-gstreamer:1:4.2.8-0ubuntu3
#   - libreoffice-sdbc-firebird:1:4.2.8-0ubuntu3
#   - libreoffice-sdbc-hsqldb:1:4.2.8-0ubuntu3
#   - libreoffice-base-drivers:1:4.2.8-0ubuntu3
#   - libreoffice-presentation-minimizer:1:4.2.8-0ubuntu3
#   - libreoffice-l10n-ku:1:4.2.8-0ubuntu3
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.2.8-0ubuntu4
#   - libreoffice-l10n-za:1:4.2.8-0ubuntu4
#   - libreoffice-l10n-in:1:4.2.8-0ubuntu4
#   - libreoffice-common:1:4.2.8-0ubuntu4
#   - libreoffice-java-common:1:4.2.8-0ubuntu4
#   - libreoffice-writer:1:4.2.8-0ubuntu4
#   - libreoffice-calc:1:4.2.8-0ubuntu4
#   - libreoffice-impress:1:4.2.8-0ubuntu4
#   - libreoffice-draw:1:4.2.8-0ubuntu4
#   - libreoffice-math:1:4.2.8-0ubuntu4
#   - libreoffice-base-core:1:4.2.8-0ubuntu4
#   - libreoffice-base:1:4.2.8-0ubuntu4
#   - libreoffice-style-tango:1:4.2.8-0ubuntu4
#   - libreoffice-style-human:1:4.2.8-0ubuntu4
#   - libreoffice-gtk:1:4.2.8-0ubuntu4
#   - libreoffice-gnome:1:4.2.8-0ubuntu4
#   - python3-uno:1:4.2.8-0ubuntu4
#   - libreoffice-officebean:1:4.2.8-0ubuntu4
#   - libreoffice-pdfimport:1:4.2.8-0ubuntu4
#   - libreoffice-avmedia-backend-gstreamer:1:4.2.8-0ubuntu4
#   - libreoffice-sdbc-firebird:1:4.2.8-0ubuntu4
#   - libreoffice-sdbc-hsqldb:1:4.2.8-0ubuntu4
#   - libreoffice-base-drivers:1:4.2.8-0ubuntu4
#   - libreoffice-presentation-minimizer:1:4.2.8-0ubuntu4
#   - libreoffice-l10n-ku:1:4.2.8-0ubuntu4
#
# CVE List:
#   - CVE-2015-4551
#   - CVE-2015-5212
#   - CVE-2015-5213
#   - CVE-2015-5214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-za=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-in=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-common=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-java-common=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-writer=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-calc=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-impress=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-draw=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-math=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-base-core=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-base=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-style-tango=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-style-human=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-gtk=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-gnome=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade python3-uno=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-officebean=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-pdfimport=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-avmedia-backend-gstreamer=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-firebird=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-hsqldb=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-base-drivers=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-presentation-minimizer=1:4.2.8-0ubuntu4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ku=1:4.2.8-0ubuntu4 -y
