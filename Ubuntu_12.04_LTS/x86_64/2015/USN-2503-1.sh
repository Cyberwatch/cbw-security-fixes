#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2503-1
#
# Security announcement date: 2015-02-18 00:00:00 UTC
# Script generation date:     2016-09-27 21:01:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.10
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.10
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.17
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.17
#
# CVE List:
#   - CVE-2015-1349
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade libisc83=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
