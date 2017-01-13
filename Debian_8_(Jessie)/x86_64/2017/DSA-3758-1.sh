#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3758-1
#
# Security announcement date: 2017-01-11 00:00:00 UTC
# Script generation date:     2017-01-13 21:07:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u9
#   - bind9utils:1:9.9.5.dfsg-9+deb8u9
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u9
#   - host:1:9.9.5.dfsg-9+deb8u9
#   - bind9-host:1:9.9.5.dfsg-9+deb8u9
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u9
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u9
#   - libdns100:1:9.9.5.dfsg-9+deb8u9
#   - libisc95:1:9.9.5.dfsg-9+deb8u9
#   - liblwres90:1:9.9.5.dfsg-9+deb8u9
#   - libisccc90:1:9.9.5.dfsg-9+deb8u9
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u9
#   - dnsutils:1:9.9.5.dfsg-9+deb8u9
#   - lwresd:1:9.9.5.dfsg-9+deb8u9
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u9
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u9
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u9
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u9
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u9
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u9
#   - bind9utils:1:9.9.5.dfsg-9+deb8u9
#   - bind9-doc:1:9.9.5.dfsg-9+deb8u9
#   - host:1:9.9.5.dfsg-9+deb8u9
#   - bind9-host:1:9.9.5.dfsg-9+deb8u9
#   - libbind-dev:1:9.9.5.dfsg-9+deb8u9
#   - libbind9-90:1:9.9.5.dfsg-9+deb8u9
#   - libdns100:1:9.9.5.dfsg-9+deb8u9
#   - libisc95:1:9.9.5.dfsg-9+deb8u9
#   - liblwres90:1:9.9.5.dfsg-9+deb8u9
#   - libisccc90:1:9.9.5.dfsg-9+deb8u9
#   - libisccfg90:1:9.9.5.dfsg-9+deb8u9
#   - dnsutils:1:9.9.5.dfsg-9+deb8u9
#   - lwresd:1:9.9.5.dfsg-9+deb8u9
#   - libbind-export-dev:1:9.9.5.dfsg-9+deb8u9
#   - libdns-export100:1:9.9.5.dfsg-9+deb8u9
#   - libisc-export95:1:9.9.5.dfsg-9+deb8u9
#   - libisccfg-export90:1:9.9.5.dfsg-9+deb8u9
#   - libirs-export91:1:9.9.5.dfsg-9+deb8u9
#
# CVE List:
#   - CVE-2016-9131
#   - CVE-2016-9147
#   - CVE-2016-9444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade host=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade lwresd=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libbind-export-dev=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libdns-export100=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libisc-export95=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libisccfg-export90=1:9.9.5.dfsg-9+deb8u9 -y
sudo apt-get install --only-upgrade libirs-export91=1:9.9.5.dfsg-9+deb8u9 -y
