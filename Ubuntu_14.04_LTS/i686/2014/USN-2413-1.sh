#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2413-1
#
# Security announcement date: 2014-11-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apparmor:2.8.95~2430-0ubuntu5.1
#   - apparmor-utils:2.8.95~2430-0ubuntu5.1
#   - apparmor-profiles:2.8.95~2430-0ubuntu5.1
#   - apparmor-docs:2.8.95~2430-0ubuntu5.1
#   - libapparmor-dev:2.8.95~2430-0ubuntu5.1
#   - libapparmor1:2.8.95~2430-0ubuntu5.1
#   - libapparmor-perl:2.8.95~2430-0ubuntu5.1
#   - libapache2-mod-apparmor:2.8.95~2430-0ubuntu5.1
#   - libpam-apparmor:2.8.95~2430-0ubuntu5.1
#   - apparmor-notify:2.8.95~2430-0ubuntu5.1
#   - python-libapparmor:2.8.95~2430-0ubuntu5.1
#   - python3-libapparmor:2.8.95~2430-0ubuntu5.1
#   - python3-apparmor:2.8.95~2430-0ubuntu5.1
#   - dh-apparmor:2.8.95~2430-0ubuntu5.1
#   - apparmor-easyprof:2.8.95~2430-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - apparmor:2.8.95~2430-0ubuntu5.1
#   - apparmor-utils:2.8.95~2430-0ubuntu5.1
#   - apparmor-profiles:2.8.95~2430-0ubuntu5.1
#   - apparmor-docs:2.8.95~2430-0ubuntu5.1
#   - libapparmor-dev:2.8.95~2430-0ubuntu5.1
#   - libapparmor1:2.8.95~2430-0ubuntu5.1
#   - libapparmor-perl:2.8.95~2430-0ubuntu5.1
#   - libapache2-mod-apparmor:2.8.95~2430-0ubuntu5.1
#   - libpam-apparmor:2.8.95~2430-0ubuntu5.1
#   - apparmor-notify:2.8.95~2430-0ubuntu5.1
#   - python-libapparmor:2.8.95~2430-0ubuntu5.1
#   - python3-libapparmor:2.8.95~2430-0ubuntu5.1
#   - python3-apparmor:2.8.95~2430-0ubuntu5.1
#   - dh-apparmor:2.8.95~2430-0ubuntu5.1
#   - apparmor-easyprof:2.8.95~2430-0ubuntu5.1
#
# CVE List:
#   - CVE-2014-1424
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2413-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade apparmor-utils=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade apparmor-profiles=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade apparmor-docs=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade libapparmor-dev=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade libapparmor1=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade libapparmor-perl=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade libapache2-mod-apparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade libpam-apparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade apparmor-notify=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade python-libapparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade python3-libapparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade python3-apparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade dh-apparmor=2.8.95~2430-0ubuntu5.1 -y
sudo apt-get install --only-upgrade apparmor-easyprof=2.8.95~2430-0ubuntu5.1 -y
