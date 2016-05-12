#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3118-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u6
#   - libstrongswan:4.5.2-1.5+deb7u6
#   - strongswan-dbg:4.5.2-1.5+deb7u6
#   - strongswan-starter:4.5.2-1.5+deb7u6
#   - strongswan-ikev1:4.5.2-1.5+deb7u6
#   - strongswan-ikev2:4.5.2-1.5+deb7u6
#   - strongswan-nm:4.5.2-1.5+deb7u6
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u7
#   - libstrongswan:4.5.2-1.5+deb7u7
#   - strongswan-dbg:4.5.2-1.5+deb7u7
#   - strongswan-starter:4.5.2-1.5+deb7u7
#   - strongswan-ikev1:4.5.2-1.5+deb7u7
#   - strongswan-ikev2:4.5.2-1.5+deb7u7
#   - strongswan-nm:4.5.2-1.5+deb7u7
#
# CVE List:
#   - CVE-2014-9221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u7 -y
sudo apt-get install --only-upgrade libstrongswan=4.5.2-1.5+deb7u7 -y
sudo apt-get install --only-upgrade strongswan-dbg=4.5.2-1.5+deb7u7 -y
sudo apt-get install --only-upgrade strongswan-starter=4.5.2-1.5+deb7u7 -y
sudo apt-get install --only-upgrade strongswan-ikev1=4.5.2-1.5+deb7u7 -y
sudo apt-get install --only-upgrade strongswan-ikev2=4.5.2-1.5+deb7u7 -y
sudo apt-get install --only-upgrade strongswan-nm=4.5.2-1.5+deb7u7 -y
