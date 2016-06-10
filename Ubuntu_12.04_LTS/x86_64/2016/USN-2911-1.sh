#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2911-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-06-10 06:03:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-99-generic-pae:3.2.0-99.139
#   - linux-source-3.2.0:3.2.0-99.139
#   - linux-doc:3.2.0-99.139
#   - linux-tools-common:3.2.0-99.139
#   - linux-libc-dev:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc64-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-generic:3.2.0-99.139
#   - linux-image-3.2.0-99-virtual:3.2.0-99.139
#   - linux-image-3.2.0-99-highbank:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-omap:3.2.0-99.139
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-99-generic-pae:3.2.0-99.139
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-libc-dev:3.2.0-104.145
#   - linux-image-3.2.0-99-powerpc64-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-generic:3.2.0-99.139
#   - linux-image-3.2.0-99-virtual:3.2.0-99.139
#   - linux-image-3.2.0-99-highbank:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-omap:3.2.0-99.139
#
# CVE List:
#   - CVE-2015-7550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-99-generic-pae=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-powerpc64-smp=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-generic=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-virtual=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-highbank=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-powerpc-smp=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-omap=3.2.0-99.139 -y
