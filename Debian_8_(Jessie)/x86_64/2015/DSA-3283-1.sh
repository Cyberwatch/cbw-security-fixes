#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3283-1
#
# Security announcement date: 2015-06-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.7.5-11+deb8u1
#   - libcups2:1.7.5-11+deb8u1
#   - libcupsimage2:1.7.5-11+deb8u1
#   - libcupscgi1:1.7.5-11+deb8u1
#   - libcupsmime1:1.7.5-11+deb8u1
#   - libcupsppdc1:1.7.5-11+deb8u1
#   - cups-core-drivers:1.7.5-11+deb8u1
#   - cups-daemon:1.7.5-11+deb8u1
#   - cups-client:1.7.5-11+deb8u1
#   - libcups2-dev:1.7.5-11+deb8u1
#   - libcupsimage2-dev:1.7.5-11+deb8u1
#   - libcupscgi1-dev:1.7.5-11+deb8u1
#   - libcupsmime1-dev:1.7.5-11+deb8u1
#   - libcupsppdc1-dev:1.7.5-11+deb8u1
#   - cups-bsd:1.7.5-11+deb8u1
#   - cups-common:1.7.5-11+deb8u1
#   - cups-server-common:1.7.5-11+deb8u1
#   - cups-ppdc:1.7.5-11+deb8u1
#   - cups-dbg:1.7.5-11+deb8u1
#
# Last versions recommanded by security team:
#   - cups:1.7.5-11+deb8u1
#   - libcups2:1.7.5-11+deb8u1
#   - libcupsimage2:1.7.5-11+deb8u1
#   - libcupscgi1:1.7.5-11+deb8u1
#   - libcupsmime1:1.7.5-11+deb8u1
#   - libcupsppdc1:1.7.5-11+deb8u1
#   - cups-core-drivers:1.7.5-11+deb8u1
#   - cups-daemon:1.7.5-11+deb8u1
#   - cups-client:1.7.5-11+deb8u1
#   - libcups2-dev:1.7.5-11+deb8u1
#   - libcupsimage2-dev:1.7.5-11+deb8u1
#   - libcupscgi1-dev:1.7.5-11+deb8u1
#   - libcupsmime1-dev:1.7.5-11+deb8u1
#   - libcupsppdc1-dev:1.7.5-11+deb8u1
#   - cups-bsd:1.7.5-11+deb8u1
#   - cups-common:1.7.5-11+deb8u1
#   - cups-server-common:1.7.5-11+deb8u1
#   - cups-ppdc:1.7.5-11+deb8u1
#   - cups-dbg:1.7.5-11+deb8u1
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3283-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcups2=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupsimage2=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupscgi1=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupsmime1=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupsppdc1=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-core-drivers=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-daemon=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-client=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcups2-dev=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupsimage2-dev=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupscgi1-dev=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupsmime1-dev=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade libcupsppdc1-dev=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-bsd=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-common=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-server-common=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-ppdc=1.7.5-11+deb8u1 -y
sudo apt-get install --only-upgrade cups-dbg=1.7.5-11+deb8u1 -y
