#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2752-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:48 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-30-powerpc64-smp:3.19.0-30.33
#   - linux-image-3.19.0-30-generic:3.19.0-30.33
#   - linux-image-3.19.0-30-powerpc64-emb:3.19.0-30.33
#   - linux-image-3.19.0-30-powerpc-smp:3.19.0-30.33
#   - linux-image-3.19.0-30-generic-lpae:3.19.0-30.33
#   - linux-image-3.19.0-30-lowlatency:3.19.0-30.33
#   - linux-image-3.19.0-30-powerpc-e500mc:3.19.0-30.33
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-30-powerpc64-smp:3.19.0-30.33
#   - linux-image-3.19.0-30-generic:3.19.0-30.34
#   - linux-image-3.19.0-30-powerpc64-emb:3.19.0-30.33
#   - linux-image-3.19.0-30-powerpc-smp:3.19.0-30.33
#   - linux-image-3.19.0-30-generic-lpae:3.19.0-30.33
#   - linux-image-3.19.0-30-lowlatency:3.19.0-30.34
#   - linux-image-3.19.0-30-powerpc-e500mc:3.19.0-30.33
#
# CVE List:
#   - CVE-2015-5697
#   - CVE-2015-6252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc64-smp=3.19.0-30.33 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-generic=3.19.0-30.34 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc64-emb=3.19.0-30.33 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc-smp=3.19.0-30.33 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-generic-lpae=3.19.0-30.33 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-lowlatency=3.19.0-30.34 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc-e500mc=3.19.0-30.33 -y
