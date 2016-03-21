#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2854-1
#
# Security announcement date: 2015-12-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-42-generic-lpae:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc64-smp:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc64-emb:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-generic:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-lowlatency:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc-smp:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc-e500mc:3.19.0-42.48~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-42-generic-lpae:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc64-smp:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc64-emb:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-generic:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-lowlatency:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc-smp:3.19.0-42.48~14.04.1
#   - linux-image-3.19.0-42-powerpc-e500mc:3.19.0-42.48~14.04.1
#
# CVE List:
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#   - CVE-2015-8709
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2854-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-42-generic-lpae=3.19.0-42.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-42-powerpc64-smp=3.19.0-42.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-42-powerpc64-emb=3.19.0-42.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-42-generic=3.19.0-42.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-42-lowlatency=3.19.0-42.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-42-powerpc-smp=3.19.0-42.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-42-powerpc-e500mc=3.19.0-42.48~14.04.1 -y
