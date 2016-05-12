#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2600-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:17 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-37-generic:3.16.0-37.49
#   - linux-image-3.16.0-37-lowlatency:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc64-emb:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc64-smp:3.16.0-37.49
#   - linux-image-3.16.0-37-generic-lpae:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc-smp:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc-e500mc:3.16.0-37.49
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-37-generic:3.16.0-37.51
#   - linux-image-3.16.0-37-lowlatency:3.16.0-37.51
#   - linux-image-3.16.0-37-powerpc64-emb:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc64-smp:3.16.0-37.49
#   - linux-image-3.16.0-37-generic-lpae:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc-smp:3.16.0-37.49
#   - linux-image-3.16.0-37-powerpc-e500mc:3.16.0-37.49
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-37-generic=3.16.0-37.51 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-lowlatency=3.16.0-37.51 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc64-emb=3.16.0-37.49 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc64-smp=3.16.0-37.49 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-generic-lpae=3.16.0-37.49 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc-smp=3.16.0-37.49 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc-e500mc=3.16.0-37.49 -y
