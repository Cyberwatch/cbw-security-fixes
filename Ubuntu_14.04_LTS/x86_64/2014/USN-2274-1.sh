#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2274-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-30-powerpc-e500mc:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc-e500:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc64-emb:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc-smp:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc64-smp:3.13.0-30.55
#   - linux-image-3.13.0-30-lowlatency:3.13.0-30.55
#   - linux-image-3.13.0-30-generic:3.13.0-30.55
#   - linux-image-3.13.0-30-generic-lpae:3.13.0-30.55
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-30-powerpc-e500mc:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc-e500:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc64-emb:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc-smp:3.13.0-30.55
#   - linux-image-3.13.0-30-powerpc64-smp:3.13.0-30.55
#   - linux-image-3.13.0-30-lowlatency:3.13.0-30.55
#   - linux-image-3.13.0-30-generic:3.13.0-30.55
#   - linux-image-3.13.0-30-generic-lpae:3.13.0-30.55
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-30-powerpc-e500mc=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-powerpc-e500=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-powerpc64-emb=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-powerpc-smp=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-powerpc64-smp=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-lowlatency=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic-lpae=3.13.0-30.55 -y
