#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3282-1
#
# Security announcement date: 2015-06-08 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:5.2.1-6+deb8u1
#   - libstrongswan:5.2.1-6+deb8u1
#   - libstrongswan-standard-plugins:5.2.1-6+deb8u1
#   - libstrongswan-extra-plugins:5.2.1-6+deb8u1
#   - libcharon-extra-plugins:5.2.1-6+deb8u1
#   - strongswan-dbg:5.2.1-6+deb8u1
#   - strongswan-starter:5.2.1-6+deb8u1
#   - strongswan-libcharon:5.2.1-6+deb8u1
#   - strongswan-charon:5.2.1-6+deb8u1
#   - strongswan-ike:5.2.1-6+deb8u1
#   - strongswan-nm:5.2.1-6+deb8u1
#   - strongswan-ikev1:5.2.1-6+deb8u1
#   - strongswan-ikev2:5.2.1-6+deb8u1
#   - charon-cmd:5.2.1-6+deb8u1
#
# Last versions recommanded by security team:
#   - strongswan:5.2.1-6+deb8u2
#   - libstrongswan:5.2.1-6+deb8u2
#   - libstrongswan-standard-plugins:5.2.1-6+deb8u2
#   - libstrongswan-extra-plugins:5.2.1-6+deb8u2
#   - libcharon-extra-plugins:5.2.1-6+deb8u2
#   - strongswan-dbg:5.2.1-6+deb8u2
#   - strongswan-starter:5.2.1-6+deb8u2
#   - strongswan-libcharon:5.2.1-6+deb8u2
#   - strongswan-charon:5.2.1-6+deb8u2
#   - strongswan-ike:5.2.1-6+deb8u2
#   - strongswan-nm:5.2.1-6+deb8u2
#   - strongswan-ikev1:5.2.1-6+deb8u2
#   - strongswan-ikev2:5.2.1-6+deb8u2
#   - charon-cmd:5.2.1-6+deb8u2
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3282-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade libstrongswan=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade libstrongswan-standard-plugins=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade libstrongswan-extra-plugins=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade libcharon-extra-plugins=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-dbg=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-starter=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-libcharon=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-charon=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-ike=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-nm=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-ikev1=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade strongswan-ikev2=5.2.1-6+deb8u2 -y
sudo apt-get install --only-upgrade charon-cmd=5.2.1-6+deb8u2 -y
