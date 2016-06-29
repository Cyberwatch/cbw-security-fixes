#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3236-1
#
# Security announcement date: 2015-04-25 00:00:00 UTC
# Script generation date:     2016-06-29 21:12:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-za:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-in:1:4.3.3-2+deb8u1
#   - libreoffice-core:1:4.3.3-2+deb8u1
#   - libreoffice-common:1:4.3.3-2+deb8u1
#   - libreoffice-java-common:1:4.3.3-2+deb8u1
#   - libreoffice-writer:1:4.3.3-2+deb8u1
#   - libreoffice-calc:1:4.3.3-2+deb8u1
#   - libreoffice-impress:1:4.3.3-2+deb8u1
#   - libreoffice-draw:1:4.3.3-2+deb8u1
#   - libreoffice-math:1:4.3.3-2+deb8u1
#   - libreoffice-base-core:1:4.3.3-2+deb8u1
#   - libreoffice-base:1:4.3.3-2+deb8u1
#   - libreoffice-style-crystal:1:4.3.3-2+deb8u1
#   - libreoffice-style-oxygen:1:4.3.3-2+deb8u1
#   - libreoffice-style-tango:1:4.3.3-2+deb8u1
#   - libreoffice-style-hicontrast:1:4.3.3-2+deb8u1
#   - libreoffice-style-sifr:1:4.3.3-2+deb8u1
#   - libreoffice-style-galaxy:1:4.3.3-2+deb8u1
#   - libreoffice-gtk:1:4.3.3-2+deb8u1
#   - libreoffice-gtk3:1:4.3.3-2+deb8u1
#   - libreoffice-gnome:1:4.3.3-2+deb8u1
#   - python-uno:1:4.3.3-2+deb8u1
#   - python3-uno:1:4.3.3-2+deb8u1
#   - libreoffice-officebean:1:4.3.3-2+deb8u1
#   - libreoffice-script-provider-python:1:4.3.3-2+deb8u1
#   - libreoffice-script-provider-bsh:1:4.3.3-2+deb8u1
#   - libreoffice-script-provider-js:1:4.3.3-2+deb8u1
#   - libreoffice-pdfimport:1:4.3.3-2+deb8u1
#   - libreoffice-avmedia-backend-gstreamer:1:4.3.3-2+deb8u1
#   - libreoffice-avmedia-backend-vlc:1:4.3.3-2+deb8u1
#   - libreoffice-sdbc-firebird:1:4.3.3-2+deb8u1
#   - libreoffice-sdbc-hsqldb:1:4.3.3-2+deb8u1
#   - libreoffice-base-drivers:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-af:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-ar:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-as:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-ast:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-be:1:4.3.3-2+deb8u1
#   - libreoffice-l10n-bg:1:4.3.3-2+deb8u1
#
# Last versions recommanded by security team:
#   - libreoffice:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-za:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-in:1:4.3.3-2+deb8u5
#   - libreoffice-core:1:4.3.3-2+deb8u5
#   - libreoffice-common:1:4.3.3-2+deb8u5
#   - libreoffice-java-common:1:4.3.3-2+deb8u5
#   - libreoffice-writer:1:4.3.3-2+deb8u5
#   - libreoffice-calc:1:4.3.3-2+deb8u5
#   - libreoffice-impress:1:4.3.3-2+deb8u5
#   - libreoffice-draw:1:4.3.3-2+deb8u5
#   - libreoffice-math:1:4.3.3-2+deb8u5
#   - libreoffice-base-core:1:4.3.3-2+deb8u5
#   - libreoffice-base:1:4.3.3-2+deb8u5
#   - libreoffice-style-crystal:1:4.3.3-2+deb8u5
#   - libreoffice-style-oxygen:1:4.3.3-2+deb8u5
#   - libreoffice-style-tango:1:4.3.3-2+deb8u5
#   - libreoffice-style-hicontrast:1:4.3.3-2+deb8u5
#   - libreoffice-style-sifr:1:4.3.3-2+deb8u5
#   - libreoffice-style-galaxy:1:4.3.3-2+deb8u5
#   - libreoffice-gtk:1:4.3.3-2+deb8u5
#   - libreoffice-gtk3:1:4.3.3-2+deb8u5
#   - libreoffice-gnome:1:4.3.3-2+deb8u5
#   - python-uno:1:4.3.3-2+deb8u5
#   - python3-uno:1:4.3.3-2+deb8u5
#   - libreoffice-officebean:1:4.3.3-2+deb8u5
#   - libreoffice-script-provider-python:1:4.3.3-2+deb8u5
#   - libreoffice-script-provider-bsh:1:4.3.3-2+deb8u5
#   - libreoffice-script-provider-js:1:4.3.3-2+deb8u5
#   - libreoffice-pdfimport:1:4.3.3-2+deb8u5
#   - libreoffice-avmedia-backend-gstreamer:1:4.3.3-2+deb8u5
#   - libreoffice-avmedia-backend-vlc:1:4.3.3-2+deb8u5
#   - libreoffice-sdbc-firebird:1:4.3.3-2+deb8u5
#   - libreoffice-sdbc-hsqldb:1:4.3.3-2+deb8u5
#   - libreoffice-base-drivers:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-af:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-ar:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-as:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-ast:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-be:1:4.3.3-2+deb8u5
#   - libreoffice-l10n-bg:1:4.3.3-2+deb8u5
#
# CVE List:
#   - CVE-2015-1774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-za=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-in=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-core=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-common=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-java-common=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-writer=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-calc=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-impress=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-draw=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-math=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-base-core=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-base=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-style-crystal=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-style-oxygen=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-style-tango=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-style-hicontrast=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-style-sifr=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-style-galaxy=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-gtk=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-gtk3=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-gnome=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade python-uno=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade python3-uno=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-officebean=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-python=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-bsh=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-js=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-pdfimport=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-avmedia-backend-gstreamer=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-avmedia-backend-vlc=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-firebird=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-sdbc-hsqldb=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-base-drivers=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-af=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ar=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-as=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ast=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-be=1:4.3.3-2+deb8u5 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bg=1:4.3.3-2+deb8u5 -y
