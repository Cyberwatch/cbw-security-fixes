#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2694-1
#
# Security announcement date: 2015-07-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpcre3:8.12-4ubuntu0.1
#   - libpcrecpp0:8.12-4ubuntu0.1
#   - libpcre3-dev:8.12-4ubuntu0.1
#   - libpcre3-dbg:8.12-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libpcre3:8.12-4ubuntu0.2
#   - libpcrecpp0:8.12-4ubuntu0.2
#   - libpcre3-dev:8.12-4ubuntu0.2
#   - libpcre3-dbg:8.12-4ubuntu0.2
#
# CVE List:
#   - CVE-2014-8964
#   - CVE-2015-2325
#   - CVE-2015-2326
#   - CVE-2015-3210
#   - CVE-2015-5073
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpcre3=8.12-4ubuntu0.2 -y
sudo apt-get install --only-upgrade libpcrecpp0=8.12-4ubuntu0.2 -y
sudo apt-get install --only-upgrade libpcre3-dev=8.12-4ubuntu0.2 -y
sudo apt-get install --only-upgrade libpcre3-dbg=8.12-4ubuntu0.2 -y
