#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2588-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-51-powerpc64-emb:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc64-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-generic:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500:3.13.0-51.84
#   - linux-image-3.13.0-51-generic-lpae:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500mc:3.13.0-51.84
#   - linux-image-3.13.0-51-lowlatency:3.13.0-51.84
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-51-powerpc64-emb:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc64-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-generic:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500:3.13.0-51.84
#   - linux-image-3.13.0-51-generic-lpae:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500mc:3.13.0-51.84
#   - linux-image-3.13.0-51-lowlatency:3.13.0-51.84
#
# CVE List:
#   - CVE-2015-2666
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc64-emb=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc64-smp=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc-smp=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc-e500=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic-lpae=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc-e500mc=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-lowlatency=3.13.0-51.84 -y
