#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3372-1
#
# Security announcement date: 2015-10-13 00:00:00 UTC
# Script generation date:     2016-09-04 21:06:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt11-1+deb8u5
#   - linux-source-3.16:3.16.7-ckt11-1+deb8u5
#   - linux-doc-3.16:3.16.7-ckt11-1+deb8u5
#   - linux-manual-3.16:3.16.7-ckt11-1+deb8u5
#   - linux-support-3.16.0-4:3.16.7-ckt11-1+deb8u5
#   - linux-libc-dev:3.16.7-ckt11-1+deb8u5
#   - linux-headers-3.16.0-4-all:3.16.7-ckt11-1+deb8u5
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt11-1+deb8u5
#   - linux-source-3.16:3.16.36-1+deb8u1
#   - linux-doc-3.16:3.16.36-1+deb8u1
#   - linux-manual-3.16:3.16.36-1+deb8u1
#   - linux-support-3.16.0-4:3.16.36-1+deb8u1
#   - linux-libc-dev:3.16.36-1+deb8u1
#   - linux-headers-3.16.0-4-all:3.16.36-1+deb8u1
#
# CVE List:
#   - CVE-2015-5257
#   - CVE-2015-7613
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt11-1+deb8u5 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.36-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.36-1+deb8u1 -y
