#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2842-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2015-12-19 07:02:20 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-41-powerpc64-emb:3.19.0-41.46
#   - linux-image-3.19.0-41-generic:3.19.0-41.46
#   - linux-image-3.19.0-41-powerpc64-smp:3.19.0-41.46
#   - linux-image-3.19.0-41-powerpc-e500mc:3.19.0-41.46
#   - linux-image-3.19.0-41-lowlatency:3.19.0-41.46
#   - linux-image-3.19.0-41-generic-lpae:3.19.0-41.46
#   - linux-image-3.19.0-41-powerpc-smp:3.19.0-41.46
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-41-powerpc64-emb:3.19.0-41.46
#   - linux-image-3.19.0-41-generic:3.19.0-41.46
#   - linux-image-3.19.0-41-powerpc64-smp:3.19.0-41.46
#   - linux-image-3.19.0-41-powerpc-e500mc:3.19.0-41.46
#   - linux-image-3.19.0-41-lowlatency:3.19.0-41.46
#   - linux-image-3.19.0-41-generic-lpae:3.19.0-41.46
#   - linux-image-3.19.0-41-powerpc-smp:3.19.0-41.46
#
# CVE List:
#   - CVE-2015-8104
#   - CVE-2015-7799
#   - CVE-2015-7884
#   - CVE-2015-7885
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2842-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-41-powerpc64-emb=3.19.0-41.46 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-41-generic=3.19.0-41.46 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-41-powerpc64-smp=3.19.0-41.46 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-41-powerpc-e500mc=3.19.0-41.46 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-41-lowlatency=3.19.0-41.46 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-41-generic-lpae=3.19.0-41.46 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-41-powerpc-smp=3.19.0-41.46 -y
