#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2751-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2015-09-29 22:41:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-30-powerpc64-smp:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-generic:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-powerpc-smp:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-powerpc64-emb:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-generic-lpae:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-lowlatency:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-powerpc-e500mc:3.19.0-30.33~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-30-powerpc64-smp:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-generic:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-powerpc-smp:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-powerpc64-emb:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-generic-lpae:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-lowlatency:3.19.0-30.33~14.04.1
#   - linux-image-3.19.0-30-powerpc-e500mc:3.19.0-30.33~14.04.1
#
# CVE List:
#   - CVE-2015-5697
#   - CVE-2015-6252
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2751-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc64-smp=3.19.0-30.33~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-generic=3.19.0-30.33~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc-smp=3.19.0-30.33~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc64-emb=3.19.0-30.33~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-generic-lpae=3.19.0-30.33~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-lowlatency=3.19.0-30.33~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-30-powerpc-e500mc=3.19.0-30.33~14.04.1 -y
