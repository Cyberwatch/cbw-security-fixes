#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3394-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-za:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-in:1:4.3.3-2+deb8u2
#   - libreoffice-core:1:4.3.3-2+deb8u2
#   - libreoffice-common:1:4.3.3-2+deb8u2
#   - libreoffice-java-common:1:4.3.3-2+deb8u2
#   - libreoffice-writer:1:4.3.3-2+deb8u2
#   - libreoffice-calc:1:4.3.3-2+deb8u2
#   - libreoffice-impress:1:4.3.3-2+deb8u2
#   - libreoffice-draw:1:4.3.3-2+deb8u2
#   - libreoffice-math:1:4.3.3-2+deb8u2
#   - libreoffice-base-core:1:4.3.3-2+deb8u2
#   - libreoffice-base:1:4.3.3-2+deb8u2
#   - libreoffice-style-crystal:1:4.3.3-2+deb8u2
#   - libreoffice-style-oxygen:1:4.3.3-2+deb8u2
#   - libreoffice-style-tango:1:4.3.3-2+deb8u2
#   - libreoffice-style-hicontrast:1:4.3.3-2+deb8u2
#   - libreoffice-style-sifr:1:4.3.3-2+deb8u2
#   - libreoffice-style-galaxy:1:4.3.3-2+deb8u2
#   - libreoffice-gtk:1:4.3.3-2+deb8u2
#   - libreoffice-gtk3:1:4.3.3-2+deb8u2
#   - libreoffice-gnome:1:4.3.3-2+deb8u2
#   - python-uno:1:4.3.3-2+deb8u2
#   - python3-uno:1:4.3.3-2+deb8u2
#   - libreoffice-officebean:1:4.3.3-2+deb8u2
#   - libreoffice-script-provider-python:1:4.3.3-2+deb8u2
#   - libreoffice-script-provider-bsh:1:4.3.3-2+deb8u2
#   - libreoffice-script-provider-js:1:4.3.3-2+deb8u2
#   - libreoffice-pdfimport:1:4.3.3-2+deb8u2
#   - libreoffice-avmedia-backend-gstreamer:1:4.3.3-2+deb8u2
#   - libreoffice-avmedia-backend-vlc:1:4.3.3-2+deb8u2
#   - libreoffice-sdbc-firebird:1:4.3.3-2+deb8u2
#   - libreoffice-sdbc-hsqldb:1:4.3.3-2+deb8u2
#   - libreoffice-base-drivers:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-af:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-ar:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-as:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-ast:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-be:1:4.3.3-2+deb8u2
#   - libreoffice-l10n-bg:1:4.3.3-2+deb8u2
#
# Last versions recommanded by security team:
#   - libreoffice:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-za:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-in:1:4.3.3-2+deb8u3
#   - libreoffice-core:1:4.3.3-2+deb8u3
#   - libreoffice-common:1:4.3.3-2+deb8u3
#   - libreoffice-java-common:1:4.3.3-2+deb8u3
#   - libreoffice-writer:1:4.3.3-2+deb8u3
#   - libreoffice-calc:1:4.3.3-2+deb8u3
#   - libreoffice-impress:1:4.3.3-2+deb8u3
#   - libreoffice-draw:1:4.3.3-2+deb8u3
#   - libreoffice-math:1:4.3.3-2+deb8u3
#   - libreoffice-base-core:1:4.3.3-2+deb8u3
#   - libreoffice-base:1:4.3.3-2+deb8u3
#   - libreoffice-style-crystal:1:4.3.3-2+deb8u3
#   - libreoffice-style-oxygen:1:4.3.3-2+deb8u3
#   - libreoffice-style-tango:1:4.3.3-2+deb8u3
#   - libreoffice-style-hicontrast:1:4.3.3-2+deb8u3
#   - libreoffice-style-sifr:1:4.3.3-2+deb8u3
#   - libreoffice-style-galaxy:1:4.3.3-2+deb8u3
#   - libreoffice-gtk:1:4.3.3-2+deb8u3
#   - libreoffice-gtk3:1:4.3.3-2+deb8u3
#   - libreoffice-gnome:1:4.3.3-2+deb8u3
#   - python-uno:1:4.3.3-2+deb8u3
#   - python3-uno:1:4.3.3-2+deb8u3
#   - libreoffice-officebean:1:4.3.3-2+deb8u3
#   - libreoffice-script-provider-python:1:4.3.3-2+deb8u3
#   - libreoffice-script-provider-bsh:1:4.3.3-2+deb8u3
#   - libreoffice-script-provider-js:1:4.3.3-2+deb8u3
#   - libreoffice-pdfimport:1:4.3.3-2+deb8u3
#   - libreoffice-avmedia-backend-gstreamer:1:4.3.3-2+deb8u3
#   - libreoffice-avmedia-backend-vlc:1:4.3.3-2+deb8u3
#   - libreoffice-sdbc-firebird:1:4.3.3-2+deb8u3
#   - libreoffice-sdbc-hsqldb:1:4.3.3-2+deb8u3
#   - libreoffice-base-drivers:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-af:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-ar:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-as:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-ast:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-be:1:4.3.3-2+deb8u3
#   - libreoffice-l10n-bg:1:4.3.3-2+deb8u3
#
# CVE List:
#   - CVE-2015-4551
#   - CVE-2015-5212
#   - CVE-2015-5213
#   - CVE-2015-5214
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3394-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-za=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-in=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-core=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-common=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-java-common=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-writer=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-calc=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-impress=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-draw=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-math=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-base-core=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-base=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-style-crystal=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-style-oxygen=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-style-tango=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-style-hicontrast=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-style-sifr=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-style-galaxy=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-gtk=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-gtk3=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-gnome=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade python-uno=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade python3-uno=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-officebean=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-python=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-bsh=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-js=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-pdfimport=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-avmedia-backend-gstreamer=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-avmedia-backend-vlc=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-firebird=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-hsqldb=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-base-drivers=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-af=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ar=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-as=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ast=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-be=1:4.3.3-2+deb8u3 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bg=1:4.3.3-2+deb8u3 -y
