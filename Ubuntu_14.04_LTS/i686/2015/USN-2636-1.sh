#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2636-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-20-powerpc-smp:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-powerpc-e500mc:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-generic-lpae:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-generic:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-powerpc64-smp:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-lowlatency:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-powerpc64-emb:3.19.0-20.20~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-20-powerpc-smp:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-powerpc-e500mc:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-generic-lpae:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-generic:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-powerpc64-smp:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-lowlatency:3.19.0-20.20~14.04.1
#   - linux-image-3.19.0-20-powerpc64-emb:3.19.0-20.20~14.04.1
#
# CVE List:
#   - CVE-2015-0275
#   - CVE-2015-3636
#   - CVE-2015-4036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-20-powerpc-smp=3.19.0-20.20~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-powerpc-e500mc=3.19.0-20.20~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-generic-lpae=3.19.0-20.20~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-generic=3.19.0-20.20~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-powerpc64-smp=3.19.0-20.20~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-lowlatency=3.19.0-20.20~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-powerpc64-emb=3.19.0-20.20~14.04.1 -y
