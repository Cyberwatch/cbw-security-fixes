#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2793-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-06-21 01:23:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:3.5.7-0ubuntu9
#   - libreoffice:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-za:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-in:1:3.5.7-0ubuntu9
#   - libreoffice-common:1:3.5.7-0ubuntu9
#   - libreoffice-java-common:1:3.5.7-0ubuntu9
#   - libreoffice-writer:1:3.5.7-0ubuntu9
#   - libreoffice-calc:1:3.5.7-0ubuntu9
#   - libreoffice-impress:1:3.5.7-0ubuntu9
#   - libreoffice-draw:1:3.5.7-0ubuntu9
#   - libreoffice-math:1:3.5.7-0ubuntu9
#   - libreoffice-base-core:1:3.5.7-0ubuntu9
#   - libreoffice-base:1:3.5.7-0ubuntu9
#   - libreoffice-style-oxygen:1:3.5.7-0ubuntu9
#   - libreoffice-style-tango:1:3.5.7-0ubuntu9
#   - libreoffice-style-human:1:3.5.7-0ubuntu9
#   - libreoffice-gtk:1:3.5.7-0ubuntu9
#   - libreoffice-gnome:1:3.5.7-0ubuntu9
#   - libreoffice-emailmerge:1:3.5.7-0ubuntu9
#   - python-uno:1:3.5.7-0ubuntu9
#   - libreoffice-officebean:1:3.5.7-0ubuntu9
#   - libreoffice-filter-mobiledev:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-af:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-ar:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-as:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-ast:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-be:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-bg:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-bn:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-br:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-bs:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-ca:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-cs:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-cy:1:3.5.7-0ubuntu9
#   - libreoffice-l10n-da:1:3.5.7-0ubuntu9
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:3.5.7-0ubuntu10
#   - libreoffice:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-za:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-in:1:3.5.7-0ubuntu10
#   - libreoffice-common:1:3.5.7-0ubuntu10
#   - libreoffice-java-common:1:3.5.7-0ubuntu10
#   - libreoffice-writer:1:3.5.7-0ubuntu10
#   - libreoffice-calc:1:3.5.7-0ubuntu10
#   - libreoffice-impress:1:3.5.7-0ubuntu10
#   - libreoffice-draw:1:3.5.7-0ubuntu10
#   - libreoffice-math:1:3.5.7-0ubuntu10
#   - libreoffice-base-core:1:3.5.7-0ubuntu10
#   - libreoffice-base:1:3.5.7-0ubuntu10
#   - libreoffice-style-oxygen:1:3.5.7-0ubuntu10
#   - libreoffice-style-tango:1:3.5.7-0ubuntu10
#   - libreoffice-style-human:1:3.5.7-0ubuntu10
#   - libreoffice-gtk:1:3.5.7-0ubuntu10
#   - libreoffice-gnome:1:3.5.7-0ubuntu10
#   - libreoffice-emailmerge:1:3.5.7-0ubuntu10
#   - python-uno:1:3.5.7-0ubuntu10
#   - libreoffice-officebean:1:3.5.7-0ubuntu10
#   - libreoffice-filter-mobiledev:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-af:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-ar:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-as:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-ast:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-be:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-bg:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-bn:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-br:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-bs:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-ca:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-cs:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-cy:1:3.5.7-0ubuntu10
#   - libreoffice-l10n-da:1:3.5.7-0ubuntu10
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
sudo apt-get install --only-upgrade libreoffice-core=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-za=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-in=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-common=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-java-common=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-writer=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-calc=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-impress=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-draw=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-math=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-base-core=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-base=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-style-oxygen=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-style-tango=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-style-human=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-gtk=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-gnome=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-emailmerge=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade python-uno=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-officebean=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-filter-mobiledev=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-af=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ar=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-as=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ast=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-be=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bg=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bn=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-br=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-bs=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-ca=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-cs=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-cy=1:3.5.7-0ubuntu10 -y
sudo apt-get install --only-upgrade libreoffice-l10n-da=1:3.5.7-0ubuntu10 -y
