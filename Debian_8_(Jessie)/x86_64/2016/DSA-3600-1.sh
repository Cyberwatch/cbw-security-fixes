#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3600-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-06-22 12:18:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.2.0esr-1~deb8u1
#   - firefox-esr-dbg:45.2.0esr-1~deb8u1
#   - firefox-esr-dev:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-all:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ach:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-af:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-an:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ar:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-as:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ast:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-az:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-be:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bg:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bn-bd:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bn-in:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-br:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bs:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ca:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-cs:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-cy:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-da:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-de:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-dsb:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-el:45.2.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.2.0esr-1~deb8u1
#   - firefox-esr-dbg:45.2.0esr-1~deb8u1
#   - firefox-esr-dev:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-all:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ach:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-af:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-an:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ar:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-as:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ast:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-az:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-be:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bg:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bn-bd:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bn-in:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-br:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-bs:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-ca:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-cs:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-cy:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-da:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-de:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-dsb:45.2.0esr-1~deb8u1
#   - firefox-esr-l10n-el:45.2.0esr-1~deb8u1
#
# CVE List:
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2822
#   - CVE-2016-2828
#   - CVE-2016-2831
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox-esr=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-dbg=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-dev=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-all=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-ach=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-af=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-an=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-ar=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-as=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-ast=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-az=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-be=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-bg=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-bn-bd=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-bn-in=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-br=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-bs=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-ca=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-cs=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-cy=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-da=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-de=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-dsb=45.2.0esr-1~deb8u1 -y
sudo apt-get install --only-upgrade firefox-esr-l10n-el=45.2.0esr-1~deb8u1 -y
