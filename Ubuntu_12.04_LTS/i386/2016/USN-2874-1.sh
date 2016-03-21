#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2874-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.15
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.15
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
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2874-1
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
