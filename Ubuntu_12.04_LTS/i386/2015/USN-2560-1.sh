#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2560-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2016-10-04 21:02:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-80-highbank:3.2.0-80.116
#   - linux-image-3.2.0-80-omap:3.2.0-80.116
#   - linux-image-3.2.0-80-generic-pae:3.2.0-80.116
#   - linux-source-3.2.0:3.2.0-80.116
#   - linux-doc:3.2.0-80.116
#   - linux-tools-common:3.2.0-80.116
#   - linux-libc-dev:3.2.0-80.116
#   - linux-image-3.2.0-80-powerpc64-smp:3.2.0-80.116
#   - linux-image-3.2.0-80-virtual:3.2.0-80.116
#   - linux-image-3.2.0-80-generic:3.2.0-80.116
#   - linux-image-3.2.0-80-powerpc-smp:3.2.0-80.116
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-80-highbank:3.2.0-80.116
#   - linux-image-3.2.0-80-omap:3.2.0-80.116
#   - linux-image-3.2.0-80-generic-pae:3.2.0-80.116
#   - linux-source-3.2.0:3.2.0-99.139
#   - linux-doc:3.2.0-99.139
#   - linux-tools-common:3.2.0-99.139
#   - linux-libc-dev:3.2.0-110.151
#   - linux-image-3.2.0-80-powerpc64-smp:3.2.0-80.116
#   - linux-image-3.2.0-80-virtual:3.2.0-80.116
#   - linux-image-3.2.0-80-generic:3.2.0-80.116
#   - linux-image-3.2.0-80-powerpc-smp:3.2.0-80.116
#
# CVE List:
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-80-highbank=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-omap=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-generic-pae=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-powerpc64-smp=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-virtual=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-generic=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-powerpc-smp=3.2.0-80.116 -y
