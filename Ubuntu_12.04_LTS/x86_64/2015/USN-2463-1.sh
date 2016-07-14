#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2463-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-07-14 21:03:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-75-generic-pae:3.2.0-75.110
#   - linux-source-3.2.0:3.2.0-75.110
#   - linux-doc:3.2.0-75.110
#   - linux-tools-common:3.2.0-75.110
#   - linux-libc-dev:3.2.0-75.110
#   - linux-image-3.2.0-75-powerpc64-smp:3.2.0-75.110
#   - linux-image-3.2.0-75-virtual:3.2.0-75.110
#   - linux-image-3.2.0-75-omap:3.2.0-75.110
#   - linux-image-3.2.0-75-generic:3.2.0-75.110
#   - linux-image-3.2.0-75-powerpc-smp:3.2.0-75.110
#   - linux-image-3.2.0-75-highbank:3.2.0-75.110
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-75-generic-pae:3.2.0-75.110
#   - linux-source-3.2.0:3.2.0-106.147
#   - linux-doc:3.2.0-106.147
#   - linux-tools-common:3.2.0-106.147
#   - linux-libc-dev:3.2.0-106.147
#   - linux-image-3.2.0-75-powerpc64-smp:3.2.0-75.110
#   - linux-image-3.2.0-75-virtual:3.2.0-75.110
#   - linux-image-3.2.0-75-omap:3.2.0-75.110
#   - linux-image-3.2.0-75-generic:3.2.0-75.110
#   - linux-image-3.2.0-75-powerpc-smp:3.2.0-75.110
#   - linux-image-3.2.0-75-highbank:3.2.0-75.110
#
# CVE List:
#   - CVE-2014-7842
#   - CVE-2014-8369
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-75-generic-pae=3.2.0-75.110 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-75-powerpc64-smp=3.2.0-75.110 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-75-virtual=3.2.0-75.110 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-75-omap=3.2.0-75.110 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-75-generic=3.2.0-75.110 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-75-powerpc-smp=3.2.0-75.110 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-75-highbank=3.2.0-75.110 -y
