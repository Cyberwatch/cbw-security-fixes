#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2802-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:04 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-33-powerpc-smp:3.19.0-33.38
#   - linux-image-3.19.0-33-powerpc-e500mc:3.19.0-33.38
#   - linux-image-3.19.0-33-generic-lpae:3.19.0-33.38
#   - linux-image-3.19.0-33-generic:3.19.0-33.38
#   - linux-image-3.19.0-33-powerpc64-smp:3.19.0-33.38
#   - linux-image-3.19.0-33-lowlatency:3.19.0-33.38
#   - linux-image-3.19.0-33-powerpc64-emb:3.19.0-33.38
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-33-powerpc-smp:3.19.0-33.38
#   - linux-image-3.19.0-33-powerpc-e500mc:3.19.0-33.38
#   - linux-image-3.19.0-33-generic-lpae:3.19.0-33.38
#   - linux-image-3.19.0-33-generic:3.19.0-33.38
#   - linux-image-3.19.0-33-powerpc64-smp:3.19.0-33.38
#   - linux-image-3.19.0-33-lowlatency:3.19.0-33.38
#   - linux-image-3.19.0-33-powerpc64-emb:3.19.0-33.38
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-33-powerpc-smp=3.19.0-33.38 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-33-powerpc-e500mc=3.19.0-33.38 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-33-generic-lpae=3.19.0-33.38 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-33-generic=3.19.0-33.38 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-33-powerpc64-smp=3.19.0-33.38 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-33-lowlatency=3.19.0-33.38 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-33-powerpc64-emb=3.19.0-33.38 -y
