#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2872-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:17 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-25-powerpc64-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-lowlatency:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-e500mc:4.2.0-25.30
#   - linux-image-4.2.0-25-generic-lpae:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc64-emb:4.2.0-25.30
#   - linux-image-4.2.0-25-generic:4.2.0-25.30
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-25-powerpc64-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-lowlatency:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-e500mc:4.2.0-25.30
#   - linux-image-4.2.0-25-generic-lpae:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc64-emb:4.2.0-25.30
#   - linux-image-4.2.0-25-generic:4.2.0-25.30
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc64-smp=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc-smp=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-lowlatency=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc-e500mc=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-generic-lpae=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc64-emb=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-generic=4.2.0-25.30 -y
