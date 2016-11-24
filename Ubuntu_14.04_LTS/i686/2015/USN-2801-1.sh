#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2801-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-68-powerpc64-emb:3.13.0-68.111
#   - linux-image-3.13.0-68-generic-lpae:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500mc:3.13.0-68.111
#   - linux-image-3.13.0-68-lowlatency:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc64-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-generic:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500:3.13.0-68.111
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-68-powerpc64-emb:3.13.0-68.111
#   - linux-image-3.13.0-68-generic-lpae:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500mc:3.13.0-68.111
#   - linux-image-3.13.0-68-lowlatency:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc64-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-generic:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500:3.13.0-68.111
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc64-emb=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-generic-lpae=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc-e500mc=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-lowlatency=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc64-smp=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-generic=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc-smp=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc-e500=3.13.0-68.111 -y
