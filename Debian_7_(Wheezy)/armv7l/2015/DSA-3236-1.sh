#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3236-1
#
# Security announcement date: 2015-04-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-za:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-in:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-core:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-common:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-java-common:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-writer:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-calc:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-impress:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-draw:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-math:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-base-core:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-base:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-crystal:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-oxygen:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-tango:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-hicontrast:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-galaxy:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-gtk:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-gtk3:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-gnome:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-emailmerge:1:3.5.4+dfsg2-0+deb7u4
#   - python-uno:1:3.5.4+dfsg2-0+deb7u4
#   - python3-uno:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-officebean:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-filter-mobiledev:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-script-provider-python:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-script-provider-bsh:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-script-provider-js:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-af:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-ar:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-as:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-ast:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-be:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-bg:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-bn:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-br:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-bs:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-ca:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-cs:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-cy:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-da:1:3.5.4+dfsg2-0+deb7u4
#
# Last versions recommanded by security team:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u7
#   - libreoffice-l10n-za:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-in:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-core:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-common:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-java-common:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-writer:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-calc:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-impress:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-draw:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-math:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-base-core:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-base:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-crystal:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-oxygen:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-tango:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-hicontrast:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-style-galaxy:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-gtk:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-gtk3:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-gnome:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-emailmerge:1:3.5.4+dfsg2-0+deb7u4
#   - python-uno:1:3.5.4+dfsg2-0+deb7u4
#   - python3-uno:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-officebean:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-filter-mobiledev:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-script-provider-python:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-script-provider-bsh:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-script-provider-js:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-af:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-ar:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-as:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-ast:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-be:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-bg:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-bn:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-br:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-bs:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-ca:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-cs:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-cy:1:3.5.4+dfsg2-0+deb7u4
#   - libreoffice-l10n-da:1:3.5.4+dfsg2-0+deb7u4
#
# CVE List:
#   - CVE-2015-1774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:3.5.4+dfsg2-0+deb7u7 -y
sudo apt-get install --only-upgrade libreoffice-l10n-za=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-in=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-common=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-java-common=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-writer=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-calc=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-impress=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-draw=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-math=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-base-core=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-base=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-style-crystal=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-style-oxygen=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-style-tango=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-style-hicontrast=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-style-galaxy=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-gtk=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-gtk3=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-gnome=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-emailmerge=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade python-uno=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade python3-uno=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-officebean=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-filter-mobiledev=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-python=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-bsh=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-script-provider-js=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-af=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ar=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-as=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ast=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-be=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bg=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bn=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-br=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bs=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ca=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-cs=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-cy=1:3.5.4+dfsg2-0+deb7u4 -y
sudo apt-get install --only-upgrade libreoffice-l10n-da=1:3.5.4+dfsg2-0+deb7u4 -y
