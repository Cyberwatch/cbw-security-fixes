#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2700-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-61-generic-lpae:3.13.0-61.100
#   - linux-image-3.13.0-61-lowlatency:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc-e500mc:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc64-emb:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc64-smp:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc-e500:3.13.0-61.100
#   - linux-image-3.13.0-61-generic:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc-smp:3.13.0-61.100
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-61-generic-lpae:3.13.0-61.100
#   - linux-image-3.13.0-61-lowlatency:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc-e500mc:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc64-emb:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc64-smp:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc-e500:3.13.0-61.100
#   - linux-image-3.13.0-61-generic:3.13.0-61.100
#   - linux-image-3.13.0-61-powerpc-smp:3.13.0-61.100
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2700-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-61-generic-lpae=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-lowlatency=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-powerpc-e500mc=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-powerpc64-emb=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-powerpc64-smp=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-powerpc-e500=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-generic=3.13.0-61.100 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-61-powerpc-smp=3.13.0-61.100 -y
