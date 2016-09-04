#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3503-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-09-04 21:07:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt20-1+deb8u4
#   - linux-source-3.16:3.16.7-ckt20-1+deb8u4
#   - linux-doc-3.16:3.16.7-ckt20-1+deb8u4
#   - linux-manual-3.16:3.16.7-ckt20-1+deb8u4
#   - linux-support-3.16.0-4:3.16.7-ckt20-1+deb8u4
#   - linux-libc-dev:3.16.7-ckt20-1+deb8u4
#   - linux-headers-3.16.0-4-all:3.16.7-ckt20-1+deb8u4
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt20-1+deb8u4
#   - linux-source-3.16:3.16.36-1+deb8u1
#   - linux-doc-3.16:3.16.36-1+deb8u1
#   - linux-manual-3.16:3.16.36-1+deb8u1
#   - linux-support-3.16.0-4:3.16.36-1+deb8u1
#   - linux-libc-dev:3.16.36-1+deb8u1
#   - linux-headers-3.16.0-4-all:3.16.36-1+deb8u1
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-8785
#   - CVE-2015-8812
#   - CVE-2015-8816
#   - CVE-2016-2069
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt20-1+deb8u4 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.36-1+deb8u1 -y
