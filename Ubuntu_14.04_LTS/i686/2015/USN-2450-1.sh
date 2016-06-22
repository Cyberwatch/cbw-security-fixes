#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2450-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - strongswan-ike:5.1.2-0ubuntu2.2
#   - strongswan:5.1.2-0ubuntu2.2
#   - libstrongswan:5.1.2-0ubuntu2.2
#   - strongswan-dbg:5.1.2-0ubuntu2.2
#   - strongswan-starter:5.1.2-0ubuntu2.2
#   - strongswan-plugin-dhcp:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-md5:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-mschapv2:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-peap:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-radius:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-tls:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-tnc:5.1.2-0ubuntu2.2
#   - strongswan-plugin-eap-ttls:5.1.2-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - strongswan-ike:5.1.2-0ubuntu2.4
#   - strongswan:5.1.2-0ubuntu2.4
#   - libstrongswan:5.1.2-0ubuntu2.4
#   - strongswan-dbg:5.1.2-0ubuntu2.4
#   - strongswan-starter:5.1.2-0ubuntu2.4
#   - strongswan-plugin-dhcp:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-md5:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-mschapv2:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-peap:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-radius:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-tls:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-tnc:5.1.2-0ubuntu2.4
#   - strongswan-plugin-eap-ttls:5.1.2-0ubuntu2.4
#
# CVE List:
#   - CVE-2014-9221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-ike=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade libstrongswan=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-dbg=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-starter=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-dhcp=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-md5=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-mschapv2=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-peap=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-radius=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-tls=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-tnc=5.1.2-0ubuntu2.4 -y
sudo apt-get install --only-upgrade strongswan-plugin-eap-ttls=5.1.2-0ubuntu2.4 -y
