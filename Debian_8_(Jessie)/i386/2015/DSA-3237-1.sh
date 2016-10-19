#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3237-1
#
# Security announcement date: 2015-04-26 00:00:00 UTC
# Script generation date:     2016-10-19 21:05:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt9-3~deb8u1
#   - linux-source-3.16:3.16.7-ckt9-3~deb8u1
#   - linux-doc-3.16:3.16.7-ckt9-3~deb8u1
#   - linux-manual-3.16:3.16.7-ckt9-3~deb8u1
#   - linux-support-3.16.0-4:3.16.7-ckt9-3~deb8u1
#   - linux-libc-dev:3.16.7-ckt9-3~deb8u1
#   - linux-headers-3.16.0-4-all:3.16.7-ckt9-3~deb8u1
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt9-3~deb8u1
#   - linux-source-3.16:3.16.36-1+deb8u2
#   - linux-doc-3.16:3.16.36-1+deb8u2
#   - linux-manual-3.16:3.16.36-1+deb8u2
#   - linux-support-3.16.0-4:3.16.36-1+deb8u2
#   - linux-libc-dev:3.16.36-1+deb8u2
#   - linux-headers-3.16.0-4-all:3.16.36-1+deb8u2
#
# CVE List:
#   - CVE-2014-8159
#   - CVE-2014-9715
#   - CVE-2015-2041
#   - CVE-2015-2042
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-2922
#   - CVE-2015-3331
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt9-3~deb8u1 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.36-1+deb8u2 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.36-1+deb8u2 -y
