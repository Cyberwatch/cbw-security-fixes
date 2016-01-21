#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2871-2
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-01-21 07:02:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-47-powerpc-e500mc:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-powerpc64-emb:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-powerpc-smp:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-powerpc64-smp:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-lowlatency:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-generic:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-generic-lpae:3.19.0-47.53~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-47-powerpc-e500mc:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-powerpc64-emb:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-powerpc-smp:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-powerpc64-smp:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-lowlatency:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-generic:3.19.0-47.53~14.04.1
#   - linux-image-3.19.0-47-generic-lpae:3.19.0-47.53~14.04.1
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2871-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-47-powerpc-e500mc=3.19.0-47.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-47-powerpc64-emb=3.19.0-47.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-47-powerpc-smp=3.19.0-47.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-47-powerpc64-smp=3.19.0-47.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-47-lowlatency=3.19.0-47.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-47-generic=3.19.0-47.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-47-generic-lpae=3.19.0-47.53~14.04.1 -y
