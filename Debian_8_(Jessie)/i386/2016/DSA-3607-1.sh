#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3607-1
#
# Security announcement date: 2016-06-28 00:00:00 UTC
# Script generation date:     2016-10-19 21:06:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt25-2+deb8u2
#   - linux-source-3.16:3.16.7-ckt25-2+deb8u2
#   - linux-doc-3.16:3.16.7-ckt25-2+deb8u2
#   - linux-manual-3.16:3.16.7-ckt25-2+deb8u2
#   - linux-support-3.16.0-4:3.16.7-ckt25-2+deb8u2
#   - linux-libc-dev:3.16.7-ckt25-2+deb8u2
#   - linux-headers-3.16.0-4-all:3.16.7-ckt25-2+deb8u2
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt25-2+deb8u2
#   - linux-source-3.16:3.16.36-1+deb8u2
#   - linux-doc-3.16:3.16.36-1+deb8u2
#   - linux-manual-3.16:3.16.36-1+deb8u2
#   - linux-support-3.16.0-4:3.16.36-1+deb8u2
#   - linux-libc-dev:3.16.36-1+deb8u2
#   - linux-headers-3.16.0-4-all:3.16.36-1+deb8u2
#
# CVE List:
#   - CVE-2015-7515
#   - CVE-2016-0821
#   - CVE-2016-1237
#   - CVE-2016-1583
#   - CVE-2016-2117
#   - CVE-2016-2143
#   - CVE-2016-2184
#   - CVE-2016-2185
#   - CVE-2016-2186
#   - CVE-2016-2187
#   - CVE-2016-3070
#   - CVE-2016-3134
#   - CVE-2016-3136
#   - CVE-2016-3137
#   - CVE-2016-3138
#   - CVE-2016-3140
#   - CVE-2016-3156
#   - CVE-2016-3157
#   - CVE-2016-3672
#   - CVE-2016-3951
#   - CVE-2016-3955
#   - CVE-2016-3961
#   - CVE-2016-4470
#   - CVE-2016-4482
#   - CVE-2016-4485
#   - CVE-2016-4486
#   - CVE-2016-4565
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4580
#   - CVE-2016-4581
#   - CVE-2016-4805
#   - CVE-2016-4913
#   - CVE-2016-4997
#   - CVE-2016-4998
#   - CVE-2016-5243
#   - CVE-2016-5244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt25-2+deb8u2 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.36-1+deb8u2 -y
