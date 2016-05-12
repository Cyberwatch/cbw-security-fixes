#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2526-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-77-omap:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc64-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-generic-pae:3.2.0-77.114
#   - linux-source-3.2.0:3.2.0-77.114
#   - linux-doc:3.2.0-77.114
#   - linux-tools-common:3.2.0-77.114
#   - linux-libc-dev:3.2.0-77.114
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#   - linux-image-3.2.0-77-highbank:3.2.0-77.114
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-77-omap:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc64-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-generic-pae:3.2.0-77.114
#   - linux-source-3.2.0:3.2.0-102.142
#   - linux-doc:3.2.0-102.142
#   - linux-tools-common:3.2.0-102.142
#   - linux-libc-dev:3.2.0-102.142
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#   - linux-image-3.2.0-77-highbank:3.2.0-77.114
#
# CVE List:
#   - CVE-2014-8159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-77-omap=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-powerpc64-smp=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-powerpc-smp=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic-pae=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-virtual=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-highbank=3.2.0-77.114 -y
