#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1579-1
#
# Security announcement date: 2012-09-21 00:00:00 UTC
# Script generation date:     2016-07-14 21:00:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-31-highbank:3.2.0-31.50
#   - linux-image-3.2.0-31-omap:3.2.0-31.50
#   - linux-image-3.2.0-31-generic-pae:3.2.0-31.50
#   - linux-source-3.2.0:3.2.0-31.50
#   - linux-doc:3.2.0-31.50
#   - linux-tools-common:3.2.0-31.50
#   - linux-image-3.2.0-31-powerpc64-smp:3.2.0-31.50
#   - linux-image-3.2.0-31-virtual:3.2.0-31.50
#   - linux-image-3.2.0-31-generic:3.2.0-31.50
#   - linux-image-3.2.0-31-powerpc-smp:3.2.0-31.50
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-31-highbank:3.2.0-31.50
#   - linux-image-3.2.0-31-omap:3.2.0-31.50
#   - linux-image-3.2.0-31-generic-pae:3.2.0-31.50
#   - linux-source-3.2.0:3.2.0-106.147
#   - linux-doc:3.2.0-106.147
#   - linux-tools-common:3.2.0-106.147
#   - linux-image-3.2.0-31-powerpc64-smp:3.2.0-31.50
#   - linux-image-3.2.0-31-virtual:3.2.0-31.50
#   - linux-image-3.2.0-31-generic:3.2.0-31.50
#   - linux-image-3.2.0-31-powerpc-smp:3.2.0-31.50
#
# CVE List:
#   - CVE-2012-3412
#   - CVE-2012-3430
#   - CVE-2012-6547
#   - CVE-2012-6647
#   - CVE-2013-0310
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-31-highbank=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-omap=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-generic-pae=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-powerpc64-smp=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-virtual=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-generic=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-powerpc-smp=3.2.0-31.50 -y
