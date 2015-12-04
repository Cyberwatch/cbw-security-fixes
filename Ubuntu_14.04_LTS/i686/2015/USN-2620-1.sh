#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2620-1
#
# Security announcement date: 2015-05-23 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-53-generic-lpae:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc64-emb:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-smp:3.13.0-53.89
#   - linux-image-3.13.0-53-lowlatency:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-e500:3.13.0-53.89
#   - linux-image-3.13.0-53-generic:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-e500mc:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc64-smp:3.13.0-53.89
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-53-generic-lpae:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc64-emb:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-smp:3.13.0-53.89
#   - linux-image-3.13.0-53-lowlatency:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-e500:3.13.0-53.89
#   - linux-image-3.13.0-53-generic:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-e500mc:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc64-smp:3.13.0-53.89
#
# CVE List:
#   - CVE-2015-3332
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2620-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic-lpae=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc64-emb=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc-smp=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-lowlatency=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc-e500=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc-e500mc=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc64-smp=3.13.0-53.89 -y
