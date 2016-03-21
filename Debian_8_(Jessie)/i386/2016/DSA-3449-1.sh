#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3449-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u5
#   - bind9utils:1:9.9.5.dfsg-9+deb8u5
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u5
#   - host:1:9.9.5.dfsg-9+deb8u5
#   - bind9-host:1:9.9.5.dfsg-9+deb8u5
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u5
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u5
#   - libdns100:1:9.9.5.dfsg-9+deb8u5
#   - libisc95:1:9.9.5.dfsg-9+deb8u5
#   - liblwres90:1:9.9.5.dfsg-9+deb8u5
#   - libisccc90:1:9.9.5.dfsg-9+deb8u5
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u5
#   - dnsutils:1:9.9.5.dfsg-9+deb8u5
#   - lwresd:1:9.9.5.dfsg-9+deb8u5
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u5
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u5
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u5
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u5
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u5
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u6
#   - bind9utils:1:9.9.5.dfsg-9+deb8u6
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u6
#   - host:1:9.9.5.dfsg-9+deb8u6
#   - bind9-host:1:9.9.5.dfsg-9+deb8u6
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u6
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u6
#   - libdns100:1:9.9.5.dfsg-9+deb8u6
#   - libisc95:1:9.9.5.dfsg-9+deb8u6
#   - liblwres90:1:9.9.5.dfsg-9+deb8u6
#   - libisccc90:1:9.9.5.dfsg-9+deb8u6
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u6
#   - dnsutils:1:9.9.5.dfsg-9+deb8u6
#   - lwresd:1:9.9.5.dfsg-9+deb8u6
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u6
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u6
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u6
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u6
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u6
#
# CVE List:
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3449-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade host=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade lwresd=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libbind-export-dev=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libdns-export100=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libisc-export95=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libisccfg-export90=1:9.9.5.dfsg-9+deb8u6 -y
sudo apt-get install --only-upgrade libirs-export91=1:9.9.5.dfsg-9+deb8u6 -y
