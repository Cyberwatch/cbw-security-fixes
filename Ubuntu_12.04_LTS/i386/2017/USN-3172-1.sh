#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3172-1
#
# Security announcement date: 2017-01-12 00:00:00 UTC
# Script generation date:     2017-01-14 21:05:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.20
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - bind9utils:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - bind9-doc:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - bind9-host:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libbind-dev:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libbind9-80:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libisc83:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - liblwres80:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libisccc80:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libisccfg82:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - dnsutils:1:9.8.1.dfsg.P1-4ubuntu0.20
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
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade bind9utils=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade bind9-host=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libbind9-80=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libisc83=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade liblwres80=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libisccc80=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libisccfg82=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade dnsutils=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
