#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3094-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - bind9utils:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - bind9-doc:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - host:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - bind9-host:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - libbind-dev:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - libbind9-80:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - libdns88:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - libisc84:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - liblwres80:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - libisccc80:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - libisccfg82:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - dnsutils:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#   - lwresd:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
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
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3094-1
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
