#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2268-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-65-highbank:3.2.0-65.99
#   - linux-image-3.2.0-65-virtual:3.2.0-65.99
#   - linux-source-3.2.0:3.2.0-65.99
#   - linux-doc:3.2.0-65.99
#   - linux-tools-common:3.2.0-65.99
#   - linux-image-3.2.0-65-powerpc64-smp:3.2.0-65.99
#   - linux-image-3.2.0-65-generic-pae:3.2.0-65.99
#   - linux-image-3.2.0-65-omap:3.2.0-65.99
#   - linux-image-3.2.0-65-generic:3.2.0-65.99
#   - linux-image-3.2.0-65-powerpc-smp:3.2.0-65.99
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-65-highbank:3.2.0-65.99
#   - linux-image-3.2.0-65-virtual:3.2.0-65.99
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-image-3.2.0-65-powerpc64-smp:3.2.0-65.99
#   - linux-image-3.2.0-65-generic-pae:3.2.0-65.99
#   - linux-image-3.2.0-65-omap:3.2.0-65.99
#   - linux-image-3.2.0-65-generic:3.2.0-65.99
#   - linux-image-3.2.0-65-powerpc-smp:3.2.0-65.99
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2268-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-65-highbank=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-virtual=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-powerpc64-smp=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-generic-pae=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-omap=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-generic=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-powerpc-smp=3.2.0-65.99 -y
