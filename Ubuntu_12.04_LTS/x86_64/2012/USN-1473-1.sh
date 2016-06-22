#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1473-1
#
# Security announcement date: 2012-06-13 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-25-powerpc64-smp:3.2.0-25.40
#   - linux-image-3.2.0-25-powerpc-smp:3.2.0-25.40
#   - linux-image-3.2.0-25-generic-pae:3.2.0-25.40
#   - linux-source-3.2.0:3.2.0-25.40
#   - linux-doc:3.2.0-25.40
#   - linux-tools-common:3.2.0-25.40
#   - linux-image-3.2.0-25-virtual:3.2.0-25.40
#   - linux-image-3.2.0-25-highbank:3.2.0-25.40
#   - linux-image-3.2.0-25-omap:3.2.0-25.40
#   - linux-image-3.2.0-25-generic:3.2.0-25.40
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-25-powerpc64-smp:3.2.0-25.40
#   - linux-image-3.2.0-25-powerpc-smp:3.2.0-25.40
#   - linux-image-3.2.0-25-generic-pae:3.2.0-25.40
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-image-3.2.0-25-virtual:3.2.0-25.40
#   - linux-image-3.2.0-25-highbank:3.2.0-25.40
#   - linux-image-3.2.0-25-omap:3.2.0-25.40
#   - linux-image-3.2.0-25-generic:3.2.0-25.40
#
# CVE List:
#   - CVE-2012-2121
#   - CVE-2012-2133
#   - CVE-2012-2313
#   - CVE-2012-2319
#   - CVE-2012-2383
#   - CVE-2012-2384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-25-powerpc64-smp=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-powerpc-smp=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-generic-pae=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-virtual=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-highbank=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-omap=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-generic=3.2.0-25.40 -y
