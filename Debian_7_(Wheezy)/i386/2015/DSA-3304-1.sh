#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3304-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-10-20 21:09:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u5
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade host=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade libdns88=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade libisc84=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
sudo apt-get install --only-upgrade lwresd=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
