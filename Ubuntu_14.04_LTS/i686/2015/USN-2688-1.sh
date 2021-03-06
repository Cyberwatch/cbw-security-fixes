#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2688-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-59-generic:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc-e500mc:3.13.0-59.98
#   - linux-image-3.13.0-59-lowlatency:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc-smp:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc-e500:3.13.0-59.98
#   - linux-image-3.13.0-59-generic-lpae:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc64-smp:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc64-emb:3.13.0-59.98
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-59-generic:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc-e500mc:3.13.0-59.98
#   - linux-image-3.13.0-59-lowlatency:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc-smp:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc-e500:3.13.0-59.98
#   - linux-image-3.13.0-59-generic-lpae:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc64-smp:3.13.0-59.98
#   - linux-image-3.13.0-59-powerpc64-emb:3.13.0-59.98
#
# CVE List:
#   - CVE-2015-3290
#   - CVE-2015-1333
#   - CVE-2015-3291
#   - CVE-2015-5157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-59-generic=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-powerpc-e500mc=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-lowlatency=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-powerpc-smp=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-powerpc-e500=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-generic-lpae=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-powerpc64-smp=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-powerpc64-emb=3.13.0-59.98 -y
