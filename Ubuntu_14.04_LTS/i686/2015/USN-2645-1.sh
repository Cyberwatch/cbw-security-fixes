#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2645-1
#
# Security announcement date: 2015-06-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-21-powerpc-e500mc:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-powerpc-smp:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-powerpc64-smp:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-powerpc64-emb:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-lowlatency:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-generic:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-generic-lpae:3.19.0-21.21~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-21-powerpc-e500mc:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-powerpc-smp:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-powerpc64-smp:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-powerpc64-emb:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-lowlatency:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-generic:3.19.0-21.21~14.04.1
#   - linux-image-3.19.0-21-generic-lpae:3.19.0-21.21~14.04.1
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-21-powerpc-e500mc=3.19.0-21.21~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-powerpc-smp=3.19.0-21.21~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-powerpc64-smp=3.19.0-21.21~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-powerpc64-emb=3.19.0-21.21~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-lowlatency=3.19.0-21.21~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-generic=3.19.0-21.21~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-generic-lpae=3.19.0-21.21~14.04.1 -y
