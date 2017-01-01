#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2823-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:59 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-71-powerpc64-emb:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc-e500:3.13.0-71.114
#   - linux-image-3.13.0-71-generic:3.13.0-71.114
#   - linux-image-3.13.0-71-lowlatency:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc64-smp:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc-smp:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc-e500mc:3.13.0-71.114
#   - linux-image-3.13.0-71-generic-lpae:3.13.0-71.114
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-71-powerpc64-emb:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc-e500:3.13.0-71.114
#   - linux-image-3.13.0-71-generic:3.13.0-71.114
#   - linux-image-3.13.0-71-lowlatency:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc64-smp:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc-smp:3.13.0-71.114
#   - linux-image-3.13.0-71-powerpc-e500mc:3.13.0-71.114
#   - linux-image-3.13.0-71-generic-lpae:3.13.0-71.114
#
# CVE List:
#   - CVE-2015-5283
#   - CVE-2015-7872
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-71-powerpc64-emb=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-powerpc-e500=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-generic=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-lowlatency=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-powerpc64-smp=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-powerpc-smp=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-powerpc-e500mc=3.13.0-71.114 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-generic-lpae=3.13.0-71.114 -y
