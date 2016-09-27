#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3304-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-09-27 21:09:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u1
#   - bind9utils:1:9.9.5.dfsg-9+deb8u1
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u1
#   - host:1:9.9.5.dfsg-9+deb8u1
#   - bind9-host:1:9.9.5.dfsg-9+deb8u1
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u1
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u1
#   - libdns100:1:9.9.5.dfsg-9+deb8u1
#   - libisc95:1:9.9.5.dfsg-9+deb8u1
#   - liblwres90:1:9.9.5.dfsg-9+deb8u1
#   - libisccc90:1:9.9.5.dfsg-9+deb8u1
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u1
#   - dnsutils:1:9.9.5.dfsg-9+deb8u1
#   - lwresd:1:9.9.5.dfsg-9+deb8u1
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u1
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u1
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u1
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u1
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u1
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u7
#   - bind9utils:1:9.9.5.dfsg-9+deb8u7
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u7
#   - host:1:9.9.5.dfsg-9+deb8u7
#   - bind9-host:1:9.9.5.dfsg-9+deb8u7
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u7
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u7
#   - libdns100:1:9.9.5.dfsg-9+deb8u7
#   - libisc95:1:9.9.5.dfsg-9+deb8u7
#   - liblwres90:1:9.9.5.dfsg-9+deb8u7
#   - libisccc90:1:9.9.5.dfsg-9+deb8u7
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u7
#   - dnsutils:1:9.9.5.dfsg-9+deb8u7
#   - lwresd:1:9.9.5.dfsg-9+deb8u7
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u7
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u7
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u7
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u7
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u7
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade host=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade lwresd=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libbind-export-dev=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libdns-export100=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libisc-export95=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libisccfg-export90=1:9.9.5.dfsg-9+deb8u7 -y
sudo apt-get install --only-upgrade libirs-export91=1:9.9.5.dfsg-9+deb8u7 -y
