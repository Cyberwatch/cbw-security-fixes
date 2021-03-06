#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2848-1
#
# Security announcement date: 2015-12-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-74-powerpc64-emb:3.13.0-74.118
#   - linux-image-3.13.0-74-lowlatency:3.13.0-74.118
#   - linux-image-3.13.0-74-generic:3.13.0-74.118
#   - linux-image-3.13.0-74-generic-lpae:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc-e500mc:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc-e500:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc64-smp:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc-smp:3.13.0-74.118
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-74-powerpc64-emb:3.13.0-74.118
#   - linux-image-3.13.0-74-lowlatency:3.13.0-74.118
#   - linux-image-3.13.0-74-generic:3.13.0-74.118
#   - linux-image-3.13.0-74-generic-lpae:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc-e500mc:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc-e500:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc64-smp:3.13.0-74.118
#   - linux-image-3.13.0-74-powerpc-smp:3.13.0-74.118
#
# CVE List:
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#   - CVE-2015-8709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-74-powerpc64-emb=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-lowlatency=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-generic=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-generic-lpae=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-powerpc-e500mc=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-powerpc-e500=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-powerpc64-smp=3.13.0-74.118 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-powerpc-smp=3.13.0-74.118 -y
