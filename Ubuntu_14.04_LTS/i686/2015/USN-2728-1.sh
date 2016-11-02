#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2728-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-11-02 21:04:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.5
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.5
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.5
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.5
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.5
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.5
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.5
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.5
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.5
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.5
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.5
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.5
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.10
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.10
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.10
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.10
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.10
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.10
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.10
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.10
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.10
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.10
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.10
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.10
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-3ubuntu0.10 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-3ubuntu0.10 -y
