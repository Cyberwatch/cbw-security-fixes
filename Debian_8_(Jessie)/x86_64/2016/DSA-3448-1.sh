#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3448-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt20-1+deb8u3
#   - linux-source-3.16:3.16.7-ckt20-1+deb8u3
#   - linux-doc-3.16:3.16.7-ckt20-1+deb8u3
#   - linux-manual-3.16:3.16.7-ckt20-1+deb8u3
#   - linux-support-3.16.0-4:3.16.7-ckt20-1+deb8u3
#   - linux-libc-dev:3.16.7-ckt20-1+deb8u3
#   - linux-headers-3.16.0-4-all:3.16.7-ckt20-1+deb8u3
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt20-1+deb8u3
#   - linux-source-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-doc-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-manual-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-support-3.16.0-4:3.16.7-ckt25-2+deb8u3
#   - linux-libc-dev:3.16.7-ckt25-2+deb8u3
#   - linux-headers-3.16.0-4-all:3.16.7-ckt25-2+deb8u3
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-7566
#   - CVE-2015-8767
#   - CVE-2016-0723
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt20-1+deb8u3 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.7-ckt25-2+deb8u3 -y
