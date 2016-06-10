#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1448-1
#
# Security announcement date: 2012-05-21 00:00:00 UTC
# Script generation date:     2016-06-10 06:00:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-24-generic-pae:3.2.0-24.38
#   - linux-source-3.2.0:3.2.0-24.38
#   - linux-doc:3.2.0-24.38
#   - linux-tools-common:3.2.0-24.38
#   - linux-image-3.2.0-24-powerpc64-smp:3.2.0-24.38
#   - linux-image-3.2.0-24-generic:3.2.0-24.38
#   - linux-image-3.2.0-24-virtual:3.2.0-24.38
#   - linux-image-3.2.0-24-omap:3.2.0-24.38
#   - linux-image-3.2.0-24-powerpc-smp:3.2.0-24.38
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-24-generic-pae:3.2.0-24.38
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-image-3.2.0-24-powerpc64-smp:3.2.0-24.38
#   - linux-image-3.2.0-24-generic:3.2.0-24.38
#   - linux-image-3.2.0-24-virtual:3.2.0-24.38
#   - linux-image-3.2.0-24-omap:3.2.0-24.38
#   - linux-image-3.2.0-24-powerpc-smp:3.2.0-24.38
#
# CVE List:
#   - CVE-2012-1601
#   - CVE-2012-2123
#   - CVE-2012-2745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-24-generic-pae=3.2.0-24.38 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-24-powerpc64-smp=3.2.0-24.38 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-24-generic=3.2.0-24.38 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-24-virtual=3.2.0-24.38 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-24-omap=3.2.0-24.38 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-24-powerpc-smp=3.2.0-24.38 -y
