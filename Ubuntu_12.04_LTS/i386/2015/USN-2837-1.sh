#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2837-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.14
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.16
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libisc83=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
