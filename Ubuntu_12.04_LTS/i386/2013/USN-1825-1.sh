#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1825-1
#
# Security announcement date: 2013-05-15 00:00:00 UTC
# Script generation date:     2016-08-08 21:01:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-43-powerpc64-smp:3.2.0-43.68
#   - linux-image-3.2.0-43-powerpc-smp:3.2.0-43.68
#   - linux-image-3.2.0-43-generic-pae:3.2.0-43.68
#   - linux-source-3.2.0:3.2.0-43.68
#   - linux-doc:3.2.0-43.68
#   - linux-tools-common:3.2.0-43.68
#   - linux-image-3.2.0-43-virtual:3.2.0-43.68
#   - linux-image-3.2.0-43-highbank:3.2.0-43.68
#   - linux-image-3.2.0-43-omap:3.2.0-43.68
#   - linux-image-3.2.0-43-generic:3.2.0-43.68
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-43-powerpc64-smp:3.2.0-43.68
#   - linux-image-3.2.0-43-powerpc-smp:3.2.0-43.68
#   - linux-image-3.2.0-43-generic-pae:3.2.0-43.68
#   - linux-source-3.2.0:3.2.0-107.148
#   - linux-doc:3.2.0-107.148
#   - linux-tools-common:3.2.0-107.148
#   - linux-image-3.2.0-43-virtual:3.2.0-43.68
#   - linux-image-3.2.0-43-highbank:3.2.0-43.68
#   - linux-image-3.2.0-43-omap:3.2.0-43.68
#   - linux-image-3.2.0-43-generic:3.2.0-43.68
#
# CVE List:
#   - CVE-2013-2094
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-43-powerpc64-smp=3.2.0-43.68 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-43-powerpc-smp=3.2.0-43.68 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-43-generic-pae=3.2.0-43.68 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-43-virtual=3.2.0-43.68 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-43-highbank=3.2.0-43.68 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-43-omap=3.2.0-43.68 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-43-generic=3.2.0-43.68 -y
