#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2748-1
#
# Security announcement date: 2015-09-28 00:00:00 UTC
# Script generation date:     2016-07-14 21:05:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-65-powerpc-e500:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc64-smp:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc-smp:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc64-emb:3.13.0-65.105
#   - linux-image-3.13.0-65-generic:3.13.0-65.105
#   - linux-source-3.13.0:3.13.0-65.105
#   - linux-doc:3.13.0-65.105
#   - linux-libc-dev:3.13.0-65.105
#   - linux-tools-common:3.13.0-65.105
#   - linux-cloud-tools-common:3.13.0-65.105
#   - linux-image-3.13.0-65-generic-lpae:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc-e500mc:3.13.0-65.105
#   - linux-image-3.13.0-65-lowlatency:3.13.0-65.105
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-65-powerpc-e500:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc64-smp:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc-smp:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc64-emb:3.13.0-65.105
#   - linux-image-3.13.0-65-generic:3.13.0-65.106
#   - linux-source-3.13.0:3.13.0-92.139
#   - linux-doc:3.13.0-92.139
#   - linux-libc-dev:3.13.0-92.139
#   - linux-tools-common:3.13.0-92.139
#   - linux-cloud-tools-common:3.13.0-92.139
#   - linux-image-3.13.0-65-generic-lpae:3.13.0-65.105
#   - linux-image-3.13.0-65-powerpc-e500mc:3.13.0-65.105
#   - linux-image-3.13.0-65-lowlatency:3.13.0-65.106
#
# CVE List:
#   - CVE-2015-5697
#   - CVE-2015-6252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-65-powerpc-e500=3.13.0-65.105 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-powerpc64-smp=3.13.0-65.105 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-powerpc-smp=3.13.0-65.105 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-powerpc64-emb=3.13.0-65.105 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-generic=3.13.0-65.106 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-generic-lpae=3.13.0-65.105 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-powerpc-e500mc=3.13.0-65.105 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-lowlatency=3.13.0-65.106 -y
