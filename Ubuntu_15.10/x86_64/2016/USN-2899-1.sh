#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2899-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:35 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-l10n-za:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-l10n-in:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-common:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-java-common:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-writer:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-calc:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-impress:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-draw:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-math:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-base-core:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-base:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-style-tango:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-style-galaxy:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-style-human:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-gtk:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-gnome:1:5.0.5~rc2-0ubuntu2
#   - python3-uno:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-officebean:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-pdfimport:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-avmedia-backend-gstreamer:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-sdbc-firebird:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-sdbc-hsqldb:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-base-drivers:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-ogltrans:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-dbg:1:5.0.5~rc2-0ubuntu2
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-l10n-za:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-l10n-in:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-common:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-java-common:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-writer:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-calc:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-impress:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-draw:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-math:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-base-core:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-base:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-style-tango:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-style-galaxy:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-style-human:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-gtk:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-gnome:1:5.0.5~rc2-0ubuntu2
#   - python3-uno:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-officebean:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-pdfimport:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-avmedia-backend-gstreamer:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-sdbc-firebird:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-sdbc-hsqldb:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-base-drivers:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-ogltrans:1:5.0.5~rc2-0ubuntu2
#   - libreoffice-dbg:1:5.0.5~rc2-0ubuntu2
#
# CVE List:
#   - CVE-2016-0794
#   - CVE-2016-0795
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-l10n-za=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-l10n-in=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-common=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-java-common=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-writer=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-calc=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-impress=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-draw=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-math=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-base-core=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-base=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-style-tango=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-style-galaxy=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-style-human=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-gtk=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-gnome=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade python3-uno=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-officebean=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-pdfimport=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-avmedia-backend-gstreamer=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-firebird=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-hsqldb=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-base-drivers=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-ogltrans=1:5.0.5~rc2-0ubuntu2 -y
sudo apt-get install --only-upgrade libreoffice-dbg=1:5.0.5~rc2-0ubuntu2 -y
