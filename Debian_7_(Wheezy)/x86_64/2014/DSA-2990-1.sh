#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2990-1
#
# Security announcement date: 2014-07-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-5+deb7u4
#   - libcups2:1.5.3-5+deb7u4
#   - libcupsimage2:1.5.3-5+deb7u4
#   - libcupscgi1:1.5.3-5+deb7u4
#   - libcupsdriver1:1.5.3-5+deb7u4
#   - libcupsmime1:1.5.3-5+deb7u4
#   - libcupsppdc1:1.5.3-5+deb7u4
#   - cups-client:1.5.3-5+deb7u4
#   - libcups2-dev:1.5.3-5+deb7u4
#   - libcupsimage2-dev:1.5.3-5+deb7u4
#   - libcupscgi1-dev:1.5.3-5+deb7u4
#   - libcupsdriver1-dev:1.5.3-5+deb7u4
#   - libcupsmime1-dev:1.5.3-5+deb7u4
#   - libcupsppdc1-dev:1.5.3-5+deb7u4
#   - cups-bsd:1.5.3-5+deb7u4
#   - cups-common:1.5.3-5+deb7u4
#   - cups-ppdc:1.5.3-5+deb7u4
#   - cups-dbg:1.5.3-5+deb7u4
#   - cupsddk:1.5.3-5+deb7u4
#
# Last versions recommanded by security team:
#   - cups:1.5.3-5+deb7u6
#   - libcups2:1.5.3-5+deb7u6
#   - libcupsimage2:1.5.3-5+deb7u6
#   - libcupscgi1:1.5.3-5+deb7u6
#   - libcupsdriver1:1.5.3-5+deb7u6
#   - libcupsmime1:1.5.3-5+deb7u6
#   - libcupsppdc1:1.5.3-5+deb7u6
#   - cups-client:1.5.3-5+deb7u6
#   - libcups2-dev:1.5.3-5+deb7u6
#   - libcupsimage2-dev:1.5.3-5+deb7u6
#   - libcupscgi1-dev:1.5.3-5+deb7u6
#   - libcupsdriver1-dev:1.5.3-5+deb7u6
#   - libcupsmime1-dev:1.5.3-5+deb7u6
#   - libcupsppdc1-dev:1.5.3-5+deb7u6
#   - cups-bsd:1.5.3-5+deb7u6
#   - cups-common:1.5.3-5+deb7u6
#   - cups-ppdc:1.5.3-5+deb7u6
#   - cups-dbg:1.5.3-5+deb7u6
#   - cupsddk:1.5.3-5+deb7u6
#
# CVE List:
#   - CVE-2014-3537
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2990-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcups2=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsimage2=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupscgi1=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsdriver1=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsmime1=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsppdc1=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade cups-client=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcups2-dev=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsimage2-dev=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupscgi1-dev=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsdriver1-dev=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsmime1-dev=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade libcupsppdc1-dev=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade cups-bsd=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade cups-common=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade cups-ppdc=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade cups-dbg=1.5.3-5+deb7u6 -y
sudo apt-get install --only-upgrade cupsddk=1.5.3-5+deb7u6 -y
