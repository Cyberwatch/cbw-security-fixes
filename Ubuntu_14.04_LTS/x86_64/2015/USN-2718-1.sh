#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2718-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-26-generic-lpae:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-lowlatency:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-generic:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc64-emb:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc-smp:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc64-smp:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc-e500mc:3.19.0-26.28~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-26-generic-lpae:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-lowlatency:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-generic:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc64-emb:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc-smp:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc64-smp:3.19.0-26.28~14.04.1
#   - linux-image-3.19.0-26-powerpc-e500mc:3.19.0-26.28~14.04.1
#
# CVE List:
#   - CVE-2015-3212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-26-generic-lpae=3.19.0-26.28~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-lowlatency=3.19.0-26.28~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-generic=3.19.0-26.28~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-powerpc64-emb=3.19.0-26.28~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-powerpc-smp=3.19.0-26.28~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-powerpc64-smp=3.19.0-26.28~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-powerpc-e500mc=3.19.0-26.28~14.04.1 -y
