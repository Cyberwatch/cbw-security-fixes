#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2716-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-62-powerpc64-smp:3.13.0-62.102
#   - linux-image-3.13.0-62-lowlatency:3.13.0-62.102
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
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc64-emb=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc-smp=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc-e500mc=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-generic-lpae=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-powerpc-e500=3.13.0-62.102 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-62-generic=3.13.0-62.102 -y
