#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2837-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.6
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.6
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.6
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.6
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.6
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.6
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.6
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.6
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.6
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.6
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.6
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.6
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
#   - CVE-2015-8000
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
