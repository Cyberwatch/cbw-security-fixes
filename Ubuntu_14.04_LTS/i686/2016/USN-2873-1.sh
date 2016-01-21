#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2873-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-01-21 07:02:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-59-powerpc-e500mc:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-powerpc64-smp:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-generic-lpae:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-powerpc-smp:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-lowlatency:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-powerpc64-emb:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-generic:3.16.0-59.79~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-59-powerpc-e500mc:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-powerpc64-smp:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-generic-lpae:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-powerpc-smp:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-lowlatency:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-powerpc64-emb:3.16.0-59.79~14.04.1
#   - linux-image-3.16.0-59-generic:3.16.0-59.79~14.04.1
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2873-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-59-powerpc-e500mc=3.16.0-59.79~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-59-powerpc64-smp=3.16.0-59.79~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-59-generic-lpae=3.16.0-59.79~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-59-powerpc-smp=3.16.0-59.79~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-59-lowlatency=3.16.0-59.79~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-59-powerpc64-emb=3.16.0-59.79~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-59-generic=3.16.0-59.79~14.04.1 -y
