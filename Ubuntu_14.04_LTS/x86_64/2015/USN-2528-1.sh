#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2528-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.79
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc-e500mc:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc-smp:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc64-emb:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc-e500:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc64-smp:3.13.0-46.79
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.79
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc-e500mc:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc-smp:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc64-emb:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc-e500:3.13.0-46.79
#   - linux-image-3.13.0-46-powerpc64-smp:3.13.0-46.79
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#
# CVE List:
#   - CVE-2014-8159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic-lpae=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-e500mc=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-smp=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc64-emb=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-e500=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc64-smp=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-lowlatency=3.13.0-46.79 -y
