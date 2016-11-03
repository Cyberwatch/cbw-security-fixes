#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3420-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-11-03 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade host=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade libdns88=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade libisc84=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade lwresd=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
