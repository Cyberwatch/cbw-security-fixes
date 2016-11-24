#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2681-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:49 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-58-powerpc64-smp:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc-e500:3.13.0-58.97
#   - linux-image-3.13.0-58-generic:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc-smp:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc64-emb:3.13.0-58.97
#   - linux-image-3.13.0-58-generic-lpae:3.13.0-58.97
#   - linux-image-3.13.0-58-lowlatency:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc-e500mc:3.13.0-58.97
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-58-powerpc64-smp:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc-e500:3.13.0-58.97
#   - linux-image-3.13.0-58-generic:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc-smp:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc64-emb:3.13.0-58.97
#   - linux-image-3.13.0-58-generic-lpae:3.13.0-58.97
#   - linux-image-3.13.0-58-lowlatency:3.13.0-58.97
#   - linux-image-3.13.0-58-powerpc-e500mc:3.13.0-58.97
#
# CVE List:
#   - CVE-2015-1805
#   - CVE-2015-4692
#   - CVE-2015-4700
#   - CVE-2015-5364
#   - CVE-2015-5366
#   - CVE-2015-5706
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-58-powerpc64-smp=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-powerpc-e500=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-generic=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-powerpc-smp=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-powerpc64-emb=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-generic-lpae=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-lowlatency=3.13.0-58.97 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-58-powerpc-e500mc=3.13.0-58.97 -y
