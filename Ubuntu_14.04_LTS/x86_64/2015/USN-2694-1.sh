#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2694-1
#
# Security announcement date: 2015-07-29 00:00:00 UTC
# Script generation date:     2016-03-30 06:02:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpcre3:1:8.31-2ubuntu2.1
#   - libpcrecpp0:1:8.31-2ubuntu2.1
#   - libpcre3-dev:1:8.31-2ubuntu2.1
#   - libpcre3-dbg:1:8.31-2ubuntu2.1
#
# Last versions recommanded by security team:
#   - libpcre3:1:8.31-2ubuntu2.2
#   - libpcrecpp0:1:8.31-2ubuntu2.2
#   - libpcre3-dev:1:8.31-2ubuntu2.2
#   - libpcre3-dbg:1:8.31-2ubuntu2.2
#
# CVE List:
#   - CVE-2014-8964
#   - CVE-2015-2325
#   - CVE-2015-2326
#   - CVE-2015-3210
#   - CVE-2015-5073
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2694-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpcre3=1:8.31-2ubuntu2.2 -y
sudo apt-get install --only-upgrade libpcrecpp0=1:8.31-2ubuntu2.2 -y
sudo apt-get install --only-upgrade libpcre3-dev=1:8.31-2ubuntu2.2 -y
sudo apt-get install --only-upgrade libpcre3-dbg=1:8.31-2ubuntu2.2 -y
