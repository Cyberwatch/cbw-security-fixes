#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3350-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
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
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3350-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade host=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade libdns88=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade libisc84=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
sudo apt-get install --only-upgrade lwresd=1:9.8.4.dfsg.P1-6+nmu2+deb7u10 -y
