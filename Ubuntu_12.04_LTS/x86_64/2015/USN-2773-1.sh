#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2773-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-92-virtual:3.2.0-92.130
#   - linux-source-3.2.0:3.2.0-92.130
#   - linux-doc:3.2.0-92.130
#   - linux-tools-common:3.2.0-92.130
#   - linux-libc-dev:3.2.0-92.130
#   - linux-image-3.2.0-92-generic-pae:3.2.0-92.130
#   - linux-image-3.2.0-92-powerpc-smp:3.2.0-92.130
#   - linux-image-3.2.0-92-powerpc64-smp:3.2.0-92.130
#   - linux-image-3.2.0-92-omap:3.2.0-92.130
#   - linux-image-3.2.0-92-generic:3.2.0-92.130
#   - linux-image-3.2.0-92-highbank:3.2.0-92.130
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-92-virtual:3.2.0-92.131
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-libc-dev:3.2.0-101.141
#   - linux-image-3.2.0-92-generic-pae:3.2.0-92.130
#   - linux-image-3.2.0-92-powerpc-smp:3.2.0-92.130
#   - linux-image-3.2.0-92-powerpc64-smp:3.2.0-92.130
#   - linux-image-3.2.0-92-omap:3.2.0-92.130
#   - linux-image-3.2.0-92-generic:3.2.0-92.131
#   - linux-image-3.2.0-92-highbank:3.2.0-92.130
#
# CVE List:
#   - CVE-2015-5156
#   - CVE-2015-6937
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2773-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-92-virtual=3.2.0-92.131 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-92-generic-pae=3.2.0-92.130 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-92-powerpc-smp=3.2.0-92.130 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-92-powerpc64-smp=3.2.0-92.130 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-92-omap=3.2.0-92.130 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-92-generic=3.2.0-92.131 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-92-highbank=3.2.0-92.130 -y
