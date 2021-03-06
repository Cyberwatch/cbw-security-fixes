#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3398-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u8
#   - libstrongswan:4.5.2-1.5+deb7u8
#   - strongswan-dbg:4.5.2-1.5+deb7u8
#   - strongswan-starter:4.5.2-1.5+deb7u8
#   - strongswan-ikev1:4.5.2-1.5+deb7u8
#   - strongswan-ikev2:4.5.2-1.5+deb7u8
#   - strongswan-nm:4.5.2-1.5+deb7u8
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u8
#   - libstrongswan:4.5.2-1.5+deb7u8
#   - strongswan-dbg:4.5.2-1.5+deb7u8
#   - strongswan-starter:4.5.2-1.5+deb7u8
#   - strongswan-ikev1:4.5.2-1.5+deb7u8
#   - strongswan-ikev2:4.5.2-1.5+deb7u8
#   - strongswan-nm:4.5.2-1.5+deb7u8
#
# CVE List:
#   - CVE-2015-8023
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u8 -y
sudo apt-get install --only-upgrade libstrongswan=4.5.2-1.5+deb7u8 -y
sudo apt-get install --only-upgrade strongswan-dbg=4.5.2-1.5+deb7u8 -y
sudo apt-get install --only-upgrade strongswan-starter=4.5.2-1.5+deb7u8 -y
sudo apt-get install --only-upgrade strongswan-ikev1=4.5.2-1.5+deb7u8 -y
sudo apt-get install --only-upgrade strongswan-ikev2=4.5.2-1.5+deb7u8 -y
sudo apt-get install --only-upgrade strongswan-nm=4.5.2-1.5+deb7u8 -y
