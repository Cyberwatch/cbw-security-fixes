#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2925-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.8
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.8
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.8
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.8
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.8
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.8
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.8
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.8
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.8
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.8
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.8
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.8
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.9
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.9
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.9
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.9
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.9
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.9
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.9
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.9
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.9
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.9
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.9
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.9
#
# CVE List:
#   - CVE-2016-1285
#   - CVE-2016-1286
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-3ubuntu0.9 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-3ubuntu0.9 -y
