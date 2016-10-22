#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2841-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-73-powerpc-smp:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc-e500:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc64-smp:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc64-emb:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc-e500mc:3.13.0-73.116
#   - linux-image-3.13.0-73-generic-lpae:3.13.0-73.116
#   - linux-image-3.13.0-73-lowlatency:3.13.0-73.116
#   - linux-source-3.13.0:3.13.0-73.116
#   - linux-doc:3.13.0-73.116
#   - linux-libc-dev:3.13.0-73.116
#   - linux-tools-common:3.13.0-73.116
#   - linux-cloud-tools-common:3.13.0-73.116
#   - linux-image-3.13.0-73-generic:3.13.0-73.116
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-73-powerpc-smp:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc-e500:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc64-smp:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc64-emb:3.13.0-73.116
#   - linux-image-3.13.0-73-powerpc-e500mc:3.13.0-73.116
#   - linux-image-3.13.0-73-generic-lpae:3.13.0-73.116
#   - linux-image-3.13.0-73-lowlatency:3.13.0-73.116
#   - linux-source-3.13.0:3.13.0-98.145
#   - linux-doc:3.13.0-98.145
#   - linux-libc-dev:3.13.0-100.147
#   - linux-tools-common:3.13.0-98.145
#   - linux-cloud-tools-common:3.13.0-98.145
#   - linux-image-3.13.0-73-generic:3.13.0-73.116
#
# CVE List:
#   - CVE-2015-8104
#   - CVE-2015-7799
#   - CVE-2015-7885
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-73-powerpc-smp=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-powerpc-e500=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-powerpc64-smp=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-powerpc64-emb=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-powerpc-e500mc=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-generic-lpae=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-lowlatency=3.13.0-73.116 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-100.147 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-73-generic=3.13.0-73.116 -y
