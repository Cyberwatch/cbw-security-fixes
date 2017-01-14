#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3172-1
#
# Security announcement date: 2017-01-12 00:00:00 UTC
# Script generation date:     2017-01-14 21:05:33 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - bind9utils:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - bind9-doc:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - bind9-host:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libbind-dev:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libbind9-140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libdns162:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libirs141:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisc160:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - liblwres141:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccc140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccfg140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - dnsutils:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libbind-export-dev:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libdns-export162:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisc-export160:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccfg-export140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccc-export140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libirs-export141:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#
# Last versions recommanded by security team:
#   - bind9:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - bind9utils:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - bind9-doc:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - bind9-host:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libbind-dev:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libbind9-140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libdns162:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libirs141:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisc160:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - liblwres141:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccc140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccfg140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - dnsutils:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libbind-export-dev:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libdns-export162:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisc-export160:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccfg-export140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libisccc-export140:1:9.10.3.dfsg.P4-10.1ubuntu1.2
#   - libirs-export141:1:9.10.3.dfsg.P4-10.1ubuntu1.2
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
sudo apt-get install --only-upgrade bind9=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade bind9utils=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade bind9-host=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libbind9-140=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libdns162=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libirs141=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libisc160=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade liblwres141=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libisccc140=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libisccfg140=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade dnsutils=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libbind-export-dev=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libdns-export162=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libisc-export160=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libisccfg-export140=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libisccc-export140=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
sudo apt-get install --only-upgrade libirs-export141=1:9.10.3.dfsg.P4-10.1ubuntu1.2 -y
