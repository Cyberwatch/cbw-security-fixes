#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2665-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-22-generic:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc-e500mc:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-lowlatency:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc-smp:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-generic-lpae:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc64-smp:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc64-emb:3.19.0-22.22~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-22-generic:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc-e500mc:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-lowlatency:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc-smp:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-generic-lpae:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc64-smp:3.19.0-22.22~14.04.1
#   - linux-image-3.19.0-22-powerpc64-emb:3.19.0-22.22~14.04.1
#
# CVE List:
#   - CVE-2015-1420
#   - CVE-2015-4001
#   - CVE-2015-4002
#   - CVE-2015-4003
#   - CVE-2015-5706
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2665-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-22-generic=3.19.0-22.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-powerpc-e500mc=3.19.0-22.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-lowlatency=3.19.0-22.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-powerpc-smp=3.19.0-22.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-generic-lpae=3.19.0-22.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-powerpc64-smp=3.19.0-22.22~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-powerpc64-emb=3.19.0-22.22~14.04.1 -y
