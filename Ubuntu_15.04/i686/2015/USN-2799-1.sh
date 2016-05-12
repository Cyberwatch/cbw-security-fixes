#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2799-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:04 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-32-powerpc-e500mc:3.19.0-32.37
#   - linux-image-3.19.0-32-powerpc-smp:3.19.0-32.37
#   - linux-image-3.19.0-32-powerpc64-emb:3.19.0-32.37
#   - linux-image-3.19.0-32-lowlatency:3.19.0-32.37
#   - linux-image-3.19.0-32-generic:3.19.0-32.37
#   - linux-image-3.19.0-32-powerpc64-smp:3.19.0-32.37
#   - linux-image-3.19.0-32-generic-lpae:3.19.0-32.37
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-32-powerpc-e500mc:3.19.0-32.37
#   - linux-image-3.19.0-32-powerpc-smp:3.19.0-32.37
#   - linux-image-3.19.0-32-powerpc64-emb:3.19.0-32.37
#   - linux-image-3.19.0-32-lowlatency:3.19.0-32.37
#   - linux-image-3.19.0-32-generic:3.19.0-32.37
#   - linux-image-3.19.0-32-powerpc64-smp:3.19.0-32.37
#   - linux-image-3.19.0-32-generic-lpae:3.19.0-32.37
#
# CVE List:
#   - CVE-2015-2925
#   - CVE-2015-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-32-powerpc-e500mc=3.19.0-32.37 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-32-powerpc-smp=3.19.0-32.37 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-32-powerpc64-emb=3.19.0-32.37 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-32-lowlatency=3.19.0-32.37 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-32-generic=3.19.0-32.37 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-32-powerpc64-smp=3.19.0-32.37 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-32-generic-lpae=3.19.0-32.37 -y
