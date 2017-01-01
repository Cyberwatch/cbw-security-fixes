#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2646-1
#
# Security announcement date: 2015-06-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:37 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-41-powerpc-smp:3.16.0-41.55
#   - linux-image-3.16.0-41-powerpc64-smp:3.16.0-41.55
#   - linux-image-3.16.0-41-generic:3.16.0-41.55
#   - linux-image-3.16.0-41-powerpc-e500mc:3.16.0-41.55
#   - linux-image-3.16.0-41-generic-lpae:3.16.0-41.55
#   - linux-image-3.16.0-41-lowlatency:3.16.0-41.55
#   - linux-image-3.16.0-41-powerpc64-emb:3.16.0-41.55
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-41-powerpc-smp:3.16.0-41.55
#   - linux-image-3.16.0-41-powerpc64-smp:3.16.0-41.55
#   - linux-image-3.16.0-41-generic:3.16.0-41.55
#   - linux-image-3.16.0-41-powerpc-e500mc:3.16.0-41.55
#   - linux-image-3.16.0-41-generic-lpae:3.16.0-41.55
#   - linux-image-3.16.0-41-lowlatency:3.16.0-41.55
#   - linux-image-3.16.0-41-powerpc64-emb:3.16.0-41.55
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-41-powerpc-smp=3.16.0-41.55 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-powerpc64-smp=3.16.0-41.55 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-generic=3.16.0-41.55 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-powerpc-e500mc=3.16.0-41.55 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-generic-lpae=3.16.0-41.55 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-lowlatency=3.16.0-41.55 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-powerpc64-emb=3.16.0-41.55 -y
