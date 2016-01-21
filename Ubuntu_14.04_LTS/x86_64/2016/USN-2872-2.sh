#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2872-2
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-01-21 07:02:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-25-powerpc64-emb:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-powerpc-smp:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-lowlatency:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-powerpc-e500mc:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-generic-lpae:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-powerpc64-smp:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-generic:4.2.0-25.30~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-25-powerpc64-emb:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-powerpc-smp:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-lowlatency:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-powerpc-e500mc:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-generic-lpae:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-powerpc64-smp:4.2.0-25.30~14.04.1
#   - linux-image-4.2.0-25-generic:4.2.0-25.30~14.04.1
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2872-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc64-emb=4.2.0-25.30~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc-smp=4.2.0-25.30~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-lowlatency=4.2.0-25.30~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc-e500mc=4.2.0-25.30~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-generic-lpae=4.2.0-25.30~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc64-smp=4.2.0-25.30~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-generic=4.2.0-25.30~14.04.1 -y
