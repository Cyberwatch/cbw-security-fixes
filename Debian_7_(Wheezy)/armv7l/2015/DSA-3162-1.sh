#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3162-1
#
# Security announcement date: 2015-02-18 00:00:00 UTC
# Script generation date:     2016-11-03 21:10:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u4
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#
# CVE List:
#   - CVE-2015-1349
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade host=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade libdns88=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade libisc84=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
sudo apt-get install --only-upgrade lwresd=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
