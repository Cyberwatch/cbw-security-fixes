#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1968-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2016-09-19 21:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-54-omap:3.2.0-54.82
#   - linux-image-3.2.0-54-powerpc-smp:3.2.0-54.82
#   - linux-image-3.2.0-54-generic-pae:3.2.0-54.82
#   - linux-source-3.2.0:3.2.0-54.82
#   - linux-doc:3.2.0-54.82
#   - linux-tools-common:3.2.0-54.82
#   - linux-image-3.2.0-54-virtual:3.2.0-54.82
#   - linux-image-3.2.0-54-highbank:3.2.0-54.82
#   - linux-image-3.2.0-54-generic:3.2.0-54.82
#   - linux-image-3.2.0-54-powerpc64-smp:3.2.0-54.82
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-54-omap:3.2.0-54.82
#   - linux-image-3.2.0-54-powerpc-smp:3.2.0-54.82
#   - linux-image-3.2.0-54-generic-pae:3.2.0-54.82
#   - linux-source-3.2.0:3.2.0-110.151
#   - linux-doc:3.2.0-110.151
#   - linux-tools-common:3.2.0-110.151
#   - linux-image-3.2.0-54-virtual:3.2.0-54.82
#   - linux-image-3.2.0-54-highbank:3.2.0-54.82
#   - linux-image-3.2.0-54-generic:3.2.0-54.82
#   - linux-image-3.2.0-54-powerpc64-smp:3.2.0-54.82
#
# CVE List:
#   - CVE-2013-4254
#   - CVE-2013-1819
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-54-omap=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-powerpc-smp=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-generic-pae=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-virtual=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-highbank=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-generic=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-powerpc64-smp=3.2.0-54.82 -y
