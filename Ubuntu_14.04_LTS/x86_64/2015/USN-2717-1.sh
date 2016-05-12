#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2717-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-46-powerpc64-smp:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-lowlatency:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-generic:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-generic-lpae:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-powerpc-e500mc:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-powerpc64-emb:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-powerpc-smp:3.16.0-46.62~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-46-powerpc64-smp:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-lowlatency:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-generic:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-generic-lpae:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-powerpc-e500mc:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-powerpc64-emb:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-powerpc-smp:3.16.0-46.62~14.04.1
#
# CVE List:
#   - CVE-2015-3212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-46-powerpc64-smp=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-lowlatency=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-generic=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-generic-lpae=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-powerpc-e500mc=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-powerpc64-emb=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-powerpc-smp=3.16.0-46.62~14.04.1 -y
