#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2778-1
#
# Security announcement date: 2015-10-20 00:00:00 UTC
# Script generation date:     2015-10-21 06:02:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-31-generic:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc-e500mc:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-lowlatency:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc-smp:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-generic-lpae:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc64-smp:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc64-emb:3.19.0-31.36~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-31-generic:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc-e500mc:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-lowlatency:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc-smp:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-generic-lpae:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc64-smp:3.19.0-31.36~14.04.1
#   - linux-image-3.19.0-31-powerpc64-emb:3.19.0-31.36~14.04.1
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-5156
#   - CVE-2015-6937
#   - CVE-2015-7312
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2778-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-31-generic=3.19.0-31.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-31-powerpc-e500mc=3.19.0-31.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-31-lowlatency=3.19.0-31.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-31-powerpc-smp=3.19.0-31.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-31-generic-lpae=3.19.0-31.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-31-powerpc64-smp=3.19.0-31.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-31-powerpc64-emb=3.19.0-31.36~14.04.1 -y
