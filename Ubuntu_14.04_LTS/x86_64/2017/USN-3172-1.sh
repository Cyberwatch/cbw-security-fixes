#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3172-1
#
# Security announcement date: 2017-01-12 00:00:00 UTC
# Script generation date:     2017-01-14 21:05:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.11
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.11
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.11
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.11
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.11
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.11
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.11
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.11
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.11
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.11
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.11
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.11
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.11
#   - bind9utils:1:9.9.5.dfsg-3ubuntu0.11
#   - bind9-doc:1:9.9.5.dfsg-3ubuntu0.11
#   - bind9-host:1:9.9.5.dfsg-3ubuntu0.11
#   - libbind-dev:1:9.9.5.dfsg-3ubuntu0.11
#   - libbind9-90:1:9.9.5.dfsg-3ubuntu0.11
#   - libdns100:1:9.9.5.dfsg-3ubuntu0.11
#   - libisc95:1:9.9.5.dfsg-3ubuntu0.11
#   - liblwres90:1:9.9.5.dfsg-3ubuntu0.11
#   - libisccc90:1:9.9.5.dfsg-3ubuntu0.11
#   - libisccfg90:1:9.9.5.dfsg-3ubuntu0.11
#   - dnsutils:1:9.9.5.dfsg-3ubuntu0.11
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
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-3ubuntu0.11 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-3ubuntu0.11 -y
