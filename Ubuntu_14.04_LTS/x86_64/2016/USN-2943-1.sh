#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2943-1
#
# Security announcement date: 2016-03-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpcre3:1:8.31-2ubuntu2.2
#
# Last versions recommanded by security team:
#   - libpcre3:1:8.31-2ubuntu2.2
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
sudo apt-get install --only-upgrade libpcre3=1:8.31-2ubuntu2.2 -y
