#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2943-1
#
# Security announcement date: 2016-03-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:50 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpcre3:2:8.35-7.1ubuntu1.3
#   - libpcrecpp0v5:2:8.35-7.1ubuntu1.3
#   - libpcre3-dev:2:8.35-7.1ubuntu1.3
#   - libpcre3-dbg:2:8.35-7.1ubuntu1.3
#   - libpcre16-3:2:8.35-7.1ubuntu1.3
#   - libpcre32-3:2:8.35-7.1ubuntu1.3
#
# Last versions recommanded by security team:
#   - libpcre3:2:8.35-7.1ubuntu1.3
#   - libpcrecpp0v5:2:8.35-7.1ubuntu1.3
#   - libpcre3-dev:2:8.35-7.1ubuntu1.3
#   - libpcre3-dbg:2:8.35-7.1ubuntu1.3
#   - libpcre16-3:2:8.35-7.1ubuntu1.3
#   - libpcre32-3:2:8.35-7.1ubuntu1.3
#
# CVE List:
#   - CVE-2014-9769
#   - CVE-2015-2325
#   - CVE-2015-2326
#   - CVE-2015-2327
#   - CVE-2015-2328
#   - CVE-2015-3210
#   - CVE-2015-5073
#   - CVE-2015-8380
#   - CVE-2015-8381
#   - CVE-2015-8382
#   - CVE-2015-8383
#   - CVE-2015-8384
#   - CVE-2015-8385
#   - CVE-2015-8386
#   - CVE-2015-8387
#   - CVE-2015-8388
#   - CVE-2015-8389
#   - CVE-2015-8390
#   - CVE-2015-8391
#   - CVE-2015-8392
#   - CVE-2015-8393
#   - CVE-2015-8394
#   - CVE-2015-8395
#   - CVE-2016-1283
#   - CVE-2016-3191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpcre3=2:8.35-7.1ubuntu1.3 -y
sudo apt-get install --only-upgrade libpcrecpp0v5=2:8.35-7.1ubuntu1.3 -y
sudo apt-get install --only-upgrade libpcre3-dev=2:8.35-7.1ubuntu1.3 -y
sudo apt-get install --only-upgrade libpcre3-dbg=2:8.35-7.1ubuntu1.3 -y
sudo apt-get install --only-upgrade libpcre16-3=2:8.35-7.1ubuntu1.3 -y
sudo apt-get install --only-upgrade libpcre32-3=2:8.35-7.1ubuntu1.3 -y
