#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3616-1
#
# Security announcement date: 2016-07-04 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt25-2+deb8u3
#   - linux-source-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-doc-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-manual-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-support-3.16.0-4:3.16.7-ckt25-2+deb8u3
#   - linux-libc-dev:3.16.7-ckt25-2+deb8u3
#   - linux-headers-3.16.0-4-all:3.16.7-ckt25-2+deb8u3
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt25-2+deb8u3
#   - linux-source-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-doc-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-manual-3.16:3.16.7-ckt25-2+deb8u3
#   - linux-support-3.16.0-4:3.16.7-ckt25-2+deb8u3
#   - linux-libc-dev:3.16.7-ckt25-2+deb8u3
#   - linux-headers-3.16.0-4-all:3.16.7-ckt25-2+deb8u3
#
# CVE List:
#   - CVE-2014-9904
#   - CVE-2016-5728
#   - CVE-2016-5828
#   - CVE-2016-5829
#   - CVE-2016-6130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-source-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-doc-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-manual-3.16=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-support-3.16.0-4=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.16.7-ckt25-2+deb8u3 -y
sudo apt-get install --only-upgrade linux-headers-3.16.0-4-all=3.16.7-ckt25-2+deb8u3 -y
