#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1793-1
#
# Security announcement date: 2013-04-08 00:00:00 UTC
# Script generation date:     2016-08-08 21:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-40-omap:3.2.0-40.64
#   - linux-image-3.2.0-40-generic:3.2.0-40.64
#   - linux-source-3.2.0:3.2.0-40.64
#   - linux-doc:3.2.0-40.64
#   - linux-tools-common:3.2.0-40.64
#   - linux-image-3.2.0-40-powerpc-smp:3.2.0-40.64
#   - linux-image-3.2.0-40-powerpc64-smp:3.2.0-40.64
#   - linux-image-3.2.0-40-virtual:3.2.0-40.64
#   - linux-image-3.2.0-40-generic-pae:3.2.0-40.64
#   - linux-image-3.2.0-40-highbank:3.2.0-40.64
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-40-omap:3.2.0-40.64
#   - linux-image-3.2.0-40-generic:3.2.0-40.64
#   - linux-source-3.2.0:3.2.0-107.148
#   - linux-doc:3.2.0-107.148
#   - linux-tools-common:3.2.0-107.148
#   - linux-image-3.2.0-40-powerpc-smp:3.2.0-40.64
#   - linux-image-3.2.0-40-powerpc64-smp:3.2.0-40.64
#   - linux-image-3.2.0-40-virtual:3.2.0-40.64
#   - linux-image-3.2.0-40-generic-pae:3.2.0-40.64
#   - linux-image-3.2.0-40-highbank:3.2.0-40.64
#
# CVE List:
#   - CVE-2013-0914
#   - CVE-2013-1767
#   - CVE-2013-1792
#   - CVE-2013-2546
#   - CVE-2013-2547
#   - CVE-2013-2548
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-40-omap=3.2.0-40.64 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-40-generic=3.2.0-40.64 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-40-powerpc-smp=3.2.0-40.64 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-40-powerpc64-smp=3.2.0-40.64 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-40-virtual=3.2.0-40.64 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-40-generic-pae=3.2.0-40.64 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-40-highbank=3.2.0-40.64 -y
