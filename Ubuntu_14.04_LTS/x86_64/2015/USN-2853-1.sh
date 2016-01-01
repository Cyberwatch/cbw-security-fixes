#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2853-1
#
# Security announcement date: 2015-12-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-22-powerpc64-smp:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-lowlatency:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-generic:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-powerpc-e500mc:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-powerpc-smp:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-powerpc64-emb:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-generic-lpae:4.2.0-22.27~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-22-powerpc64-smp:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-lowlatency:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-generic:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-powerpc-e500mc:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-powerpc-smp:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-powerpc64-emb:4.2.0-22.27~14.04.1
#   - linux-image-4.2.0-22-generic-lpae:4.2.0-22.27~14.04.1
#
# CVE List:
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2853-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc64-smp=4.2.0-22.27~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-lowlatency=4.2.0-22.27~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-generic=4.2.0-22.27~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc-e500mc=4.2.0-22.27~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc-smp=4.2.0-22.27~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc64-emb=4.2.0-22.27~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-generic-lpae=4.2.0-22.27~14.04.1 -y
