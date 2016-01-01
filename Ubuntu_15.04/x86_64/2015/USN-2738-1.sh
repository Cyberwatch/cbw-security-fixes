#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2738-1
#
# Security announcement date: 2015-09-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:13 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-28-lowlatency:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc64-emb:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc-smp:3.19.0-28.30
#   - linux-image-3.19.0-28-generic-lpae:3.19.0-28.30
#   - linux-image-3.19.0-28-generic:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc-e500mc:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc64-smp:3.19.0-28.30
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-28-lowlatency:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc64-emb:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc-smp:3.19.0-28.30
#   - linux-image-3.19.0-28-generic-lpae:3.19.0-28.30
#   - linux-image-3.19.0-28-generic:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc-e500mc:3.19.0-28.30
#   - linux-image-3.19.0-28-powerpc64-smp:3.19.0-28.30
#
# CVE List:
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2738-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-28-lowlatency=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-powerpc64-emb=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-powerpc-smp=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-generic-lpae=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-generic=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-powerpc-e500mc=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-powerpc64-smp=3.19.0-28.30 -y
