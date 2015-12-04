#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2601-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:11 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-16-lowlatency:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc64-smp:3.19.0-16.16
#   - linux-image-3.19.0-16-generic:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc-smp:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc-e500mc:3.19.0-16.16
#   - linux-image-3.19.0-16-generic-lpae:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc64-emb:3.19.0-16.16
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-16-lowlatency:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc64-smp:3.19.0-16.16
#   - linux-image-3.19.0-16-generic:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc-smp:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc-e500mc:3.19.0-16.16
#   - linux-image-3.19.0-16-generic-lpae:3.19.0-16.16
#   - linux-image-3.19.0-16-powerpc64-emb:3.19.0-16.16
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2601-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-16-lowlatency=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-powerpc64-smp=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-generic=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-powerpc-smp=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-powerpc-e500mc=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-generic-lpae=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-powerpc64-emb=3.19.0-16.16 -y
