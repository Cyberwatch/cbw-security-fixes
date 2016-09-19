#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1486-1
#
# Security announcement date: 2012-06-29 00:00:00 UTC
# Script generation date:     2016-09-19 21:00:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-26-omap:3.2.0-26.41
#   - linux-image-3.2.0-26-generic:3.2.0-26.41
#   - linux-source-3.2.0:3.2.0-26.41
#   - linux-doc:3.2.0-26.41
#   - linux-tools-common:3.2.0-26.41
#   - linux-image-3.2.0-26-powerpc-smp:3.2.0-26.41
#   - linux-image-3.2.0-26-powerpc64-smp:3.2.0-26.41
#   - linux-image-3.2.0-26-virtual:3.2.0-26.41
#   - linux-image-3.2.0-26-generic-pae:3.2.0-26.41
#   - linux-image-3.2.0-26-highbank:3.2.0-26.41
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-26-omap:3.2.0-26.41
#   - linux-image-3.2.0-26-generic:3.2.0-26.41
#   - linux-source-3.2.0:3.2.0-110.151
#   - linux-doc:3.2.0-110.151
#   - linux-tools-common:3.2.0-110.151
#   - linux-image-3.2.0-26-powerpc-smp:3.2.0-26.41
#   - linux-image-3.2.0-26-powerpc64-smp:3.2.0-26.41
#   - linux-image-3.2.0-26-virtual:3.2.0-26.41
#   - linux-image-3.2.0-26-generic-pae:3.2.0-26.41
#   - linux-image-3.2.0-26-highbank:3.2.0-26.41
#
# CVE List:
#   - CVE-2012-2375
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-26-omap=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-generic=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-powerpc-smp=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-powerpc64-smp=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-virtual=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-generic-pae=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-highbank=3.2.0-26.41 -y
