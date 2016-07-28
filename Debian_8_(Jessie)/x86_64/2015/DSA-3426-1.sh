#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3426-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt20-1+deb8u1
#   - linux-source-3.16:3.16.7-ckt20-1+deb8u1
#   - linux-doc-3.16:3.16.7-ckt20-1+deb8u1
#   - linux-manual-3.16:3.16.7-ckt20-1+deb8u1
#   - linux-support-3.16.0-4:3.16.7-ckt20-1+deb8u1
#   - linux-libc-dev:3.16.7-ckt20-1+deb8u1
#   - linux-headers-3.16.0-4-all:3.16.7-ckt20-1+deb8u1
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt20-1+deb8u1
#   - linux-source-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-doc-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-manual-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-support-3.16.0-4:3.16.7-ckt25-2+deb8u3
#   - linux-libc-dev:3.16.7-ckt25-2+deb8u3
#   - linux-headers-3.16.0-4-all:3.16.7-ckt25-2+deb8u3
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7799
#   - CVE-2015-7833
#   - CVE-2015-8104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt20-1+deb8u1 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.7-ckt25-2+deb8u3 -y
