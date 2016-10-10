#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2800-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-10-10 21:03:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-94-omap:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-highbank:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc64-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-generic-pae:3.2.0-94.134
#   - linux-source-3.2.0:3.2.0-94.134
#   - linux-doc:3.2.0-94.134
#   - linux-tools-common:3.2.0-94.134
#   - linux-libc-dev:3.2.0-94.134
#   - linux-image-3.2.0-94-virtual:3.2.0-94.134
#   - linux-image-3.2.0-94-generic:3.2.0-94.134
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-94-omap:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-highbank:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc64-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-generic-pae:3.2.0-94.134
#   - linux-source-3.2.0:3.2.0-99.139
#   - linux-doc:3.2.0-99.139
#   - linux-tools-common:3.2.0-99.139
#   - linux-libc-dev:3.2.0-111.153
#   - linux-image-3.2.0-94-virtual:3.2.0-94.134
#   - linux-image-3.2.0-94-generic:3.2.0-94.134
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-94-omap=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-powerpc-smp=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-highbank=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-powerpc64-smp=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-generic-pae=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-111.153 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-virtual=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-generic=3.2.0-94.134 -y
