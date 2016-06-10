#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2716-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-06-10 06:02:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-62-powerpc64-smp:3.13.0-62.102
#   - linux-image-3.13.0-62-lowlatency:3.13.0-62.102
#   - linux-source-3.13.0:3.13.0-62.102
#   - linux-doc:3.13.0-62.102
#   - linux-libc-dev:3.13.0-62.102
#   - linux-tools-common:3.13.0-62.102
#   - linux-cloud-tools-common:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc64-emb:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc-smp:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc-e500mc:3.13.0-62.102
#   - linux-image-3.13.0-62-generic-lpae:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc-e500:3.13.0-62.102
#   - linux-image-3.13.0-62-generic:3.13.0-62.102
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-62-powerpc64-smp:3.13.0-62.102
#   - linux-image-3.13.0-62-lowlatency:3.13.0-62.102
#   - linux-source-3.13.0:3.13.0-88.135
#   - linux-doc:3.13.0-88.135
#   - linux-libc-dev:3.13.0-88.135
#   - linux-tools-common:3.13.0-88.135
#   - linux-cloud-tools-common:3.13.0-88.135
#   - linux-image-3.13.0-62-powerpc64-emb:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc-smp:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc-e500mc:3.13.0-62.102
#   - linux-image-3.13.0-62-generic-lpae:3.13.0-62.102
#   - linux-image-3.13.0-62-powerpc-e500:3.13.0-62.102
#   - linux-image-3.13.0-62-generic:3.13.0-62.102
#
# CVE List:
#   - CVE-2015-3212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc64-smp=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-lowlatency=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc64-emb=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc-smp=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc-e500mc=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-generic-lpae=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc-e500=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-generic=3.13.0-62.102 -y
