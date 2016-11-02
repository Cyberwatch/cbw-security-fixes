#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3420-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-11-02 21:13:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u4
#   - bind9utils:1:9.9.5.dfsg-9+deb8u4
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u4
#   - host:1:9.9.5.dfsg-9+deb8u4
#   - bind9-host:1:9.9.5.dfsg-9+deb8u4
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u4
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u4
#   - libdns100:1:9.9.5.dfsg-9+deb8u4
#   - libisc95:1:9.9.5.dfsg-9+deb8u4
#   - liblwres90:1:9.9.5.dfsg-9+deb8u4
#   - libisccc90:1:9.9.5.dfsg-9+deb8u4
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u4
#   - dnsutils:1:9.9.5.dfsg-9+deb8u4
#   - lwresd:1:9.9.5.dfsg-9+deb8u4
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u4
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u4
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u4
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u4
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u4
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u8
#   - bind9utils:1:9.9.5.dfsg-9+deb8u8
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u8
#   - host:1:9.9.5.dfsg-9+deb8u8
#   - bind9-host:1:9.9.5.dfsg-9+deb8u8
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u8
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u8
#   - libdns100:1:9.9.5.dfsg-9+deb8u8
#   - libisc95:1:9.9.5.dfsg-9+deb8u8
#   - liblwres90:1:9.9.5.dfsg-9+deb8u8
#   - libisccc90:1:9.9.5.dfsg-9+deb8u8
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u8
#   - dnsutils:1:9.9.5.dfsg-9+deb8u8
#   - lwresd:1:9.9.5.dfsg-9+deb8u8
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u8
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u8
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u8
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u8
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u8
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade host=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade lwresd=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libbind-export-dev=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libdns-export100=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libisc-export95=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libisccfg-export90=1:9.9.5.dfsg-9+deb8u8 -y
sudo apt-get install --only-upgrade libirs-export91=1:9.9.5.dfsg-9+deb8u8 -y
