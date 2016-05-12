#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2837-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:14 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-11ubuntu1.1
#   - bind9utils:1:9.9.5.dfsg-11ubuntu1.1
#   - bind9-doc:1:9.9.5.dfsg-11ubuntu1.1
#   - bind9-host:1:9.9.5.dfsg-11ubuntu1.1
#   - libbind-dev:1:9.9.5.dfsg-11ubuntu1.1
#   - libbind9-90:1:9.9.5.dfsg-11ubuntu1.1
#   - libdns100:1:9.9.5.dfsg-11ubuntu1.1
#   - libisc95:1:9.9.5.dfsg-11ubuntu1.1
#   - liblwres90:1:9.9.5.dfsg-11ubuntu1.1
#   - libisccc90:1:9.9.5.dfsg-11ubuntu1.1
#   - libisccfg90:1:9.9.5.dfsg-11ubuntu1.1
#   - dnsutils:1:9.9.5.dfsg-11ubuntu1.1
#   - libbind-export-dev:1:9.9.5.dfsg-11ubuntu1.1
#   - libdns-export100:1:9.9.5.dfsg-11ubuntu1.1
#   - libisc-export95:1:9.9.5.dfsg-11ubuntu1.1
#   - libisccfg-export90:1:9.9.5.dfsg-11ubuntu1.1
#   - libirs-export91:1:9.9.5.dfsg-11ubuntu1.1
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-11ubuntu1.3
#   - bind9utils:1:9.9.5.dfsg-11ubuntu1.3
#   - bind9-doc:1:9.9.5.dfsg-11ubuntu1.3
#   - bind9-host:1:9.9.5.dfsg-11ubuntu1.3
#   - libbind-dev:1:9.9.5.dfsg-11ubuntu1.3
#   - libbind9-90:1:9.9.5.dfsg-11ubuntu1.3
#   - libdns100:1:9.9.5.dfsg-11ubuntu1.3
#   - libisc95:1:9.9.5.dfsg-11ubuntu1.3
#   - liblwres90:1:9.9.5.dfsg-11ubuntu1.3
#   - libisccc90:1:9.9.5.dfsg-11ubuntu1.3
#   - libisccfg90:1:9.9.5.dfsg-11ubuntu1.3
#   - dnsutils:1:9.9.5.dfsg-11ubuntu1.3
#   - libbind-export-dev:1:9.9.5.dfsg-11ubuntu1.3
#   - libdns-export100:1:9.9.5.dfsg-11ubuntu1.3
#   - libisc-export95:1:9.9.5.dfsg-11ubuntu1.3
#   - libisccfg-export90:1:9.9.5.dfsg-11ubuntu1.3
#   - libirs-export91:1:9.9.5.dfsg-11ubuntu1.3
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade bind9utils=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade bind9-doc=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade bind9-host=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libbind-dev=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libbind9-90=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libdns100=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libisc95=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade liblwres90=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libisccc90=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libisccfg90=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade dnsutils=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libbind-export-dev=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libdns-export100=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libisc-export95=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libisccfg-export90=1:9.9.5.dfsg-11ubuntu1.3 -y
sudo apt-get install --only-upgrade libirs-export91=1:9.9.5.dfsg-11ubuntu1.3 -y
