#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2805-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-53-powerpc64-emb:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-generic-lpae:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-powerpc64-smp:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-generic:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-powerpc-smp:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-powerpc-e500mc:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-lowlatency:3.16.0-53.72~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-53-powerpc64-emb:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-generic-lpae:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-powerpc64-smp:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-generic:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-powerpc-smp:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-powerpc-e500mc:3.16.0-53.72~14.04.1
#   - linux-image-3.16.0-53-lowlatency:3.16.0-53.72~14.04.1
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-53-powerpc64-emb=3.16.0-53.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-53-generic-lpae=3.16.0-53.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-53-powerpc64-smp=3.16.0-53.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-53-generic=3.16.0-53.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-53-powerpc-smp=3.16.0-53.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-53-powerpc-e500mc=3.16.0-53.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-53-lowlatency=3.16.0-53.72~14.04.1 -y
