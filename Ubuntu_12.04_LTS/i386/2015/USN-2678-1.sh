#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2678-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2016-06-10 06:02:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-88-generic-pae:3.2.0-88.126
#   - linux-source-3.2.0:3.2.0-88.126
#   - linux-doc:3.2.0-88.126
#   - linux-tools-common:3.2.0-88.126
#   - linux-libc-dev:3.2.0-88.126
#   - linux-image-3.2.0-88-powerpc64-smp:3.2.0-88.126
#   - linux-image-3.2.0-88-virtual:3.2.0-88.126
#   - linux-image-3.2.0-88-omap:3.2.0-88.126
#   - linux-image-3.2.0-88-generic:3.2.0-88.126
#   - linux-image-3.2.0-88-powerpc-smp:3.2.0-88.126
#   - linux-image-3.2.0-88-highbank:3.2.0-88.126
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-88-generic-pae:3.2.0-88.126
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-libc-dev:3.2.0-104.145
#   - linux-image-3.2.0-88-powerpc64-smp:3.2.0-88.126
#   - linux-image-3.2.0-88-virtual:3.2.0-88.126
#   - linux-image-3.2.0-88-omap:3.2.0-88.126
#   - linux-image-3.2.0-88-generic:3.2.0-88.126
#   - linux-image-3.2.0-88-powerpc-smp:3.2.0-88.126
#   - linux-image-3.2.0-88-highbank:3.2.0-88.126
#
# CVE List:
#   - CVE-2015-1805
#   - CVE-2015-4700
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-88-generic-pae=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-powerpc64-smp=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-virtual=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-omap=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-generic=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-powerpc-smp=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-highbank=3.2.0-88.126 -y
