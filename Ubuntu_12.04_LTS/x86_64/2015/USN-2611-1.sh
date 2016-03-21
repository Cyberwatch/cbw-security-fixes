#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2611-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-84-omap:3.2.0-84.121
#   - linux-image-3.2.0-84-generic:3.2.0-84.121
#   - linux-source-3.2.0:3.2.0-84.121
#   - linux-doc:3.2.0-84.121
#   - linux-tools-common:3.2.0-84.121
#   - linux-libc-dev:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc64-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-virtual:3.2.0-84.121
#   - linux-image-3.2.0-84-generic-pae:3.2.0-84.121
#   - linux-image-3.2.0-84-highbank:3.2.0-84.121
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-84-omap:3.2.0-84.121
#   - linux-image-3.2.0-84-generic:3.2.0-84.121
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-libc-dev:3.2.0-101.141
#   - linux-image-3.2.0-84-powerpc-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc64-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-virtual:3.2.0-84.121
#   - linux-image-3.2.0-84-generic-pae:3.2.0-84.121
#   - linux-image-3.2.0-84-highbank:3.2.0-84.121
#
# CVE List:
#   - CVE-2014-9715
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2611-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-84-omap=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-generic=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-powerpc-smp=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-powerpc64-smp=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-virtual=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-generic-pae=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-highbank=3.2.0-84.121 -y
