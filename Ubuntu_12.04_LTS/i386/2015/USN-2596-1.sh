#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2596-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-09-19 21:02:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-83-omap:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-highbank:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc64-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-generic-pae:3.2.0-83.120
#   - linux-source-3.2.0:3.2.0-83.120
#   - linux-doc:3.2.0-83.120
#   - linux-tools-common:3.2.0-83.120
#   - linux-libc-dev:3.2.0-83.120
#   - linux-image-3.2.0-83-virtual:3.2.0-83.120
#   - linux-image-3.2.0-83-generic:3.2.0-83.120
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-83-omap:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-highbank:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc64-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-generic-pae:3.2.0-83.120
#   - linux-source-3.2.0:3.2.0-110.151
#   - linux-doc:3.2.0-110.151
#   - linux-tools-common:3.2.0-110.151
#   - linux-libc-dev:3.2.0-110.151
#   - linux-image-3.2.0-83-virtual:3.2.0-83.120
#   - linux-image-3.2.0-83-generic:3.2.0-83.120
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-83-omap=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-powerpc-smp=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-highbank=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-powerpc64-smp=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-generic-pae=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-virtual=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-generic=3.2.0-83.120 -y
