#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2683-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-23-powerpc64-smp:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-generic:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-powerpc-smp:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-powerpc64-emb:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-generic-lpae:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-lowlatency:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-powerpc-e500mc:3.19.0-23.24~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-23-powerpc64-smp:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-generic:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-powerpc-smp:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-powerpc64-emb:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-generic-lpae:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-lowlatency:3.19.0-23.24~14.04.1
#   - linux-image-3.19.0-23-powerpc-e500mc:3.19.0-23.24~14.04.1
#
# CVE List:
#   - CVE-2015-4692
#   - CVE-2015-4700
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-23-powerpc64-smp=3.19.0-23.24~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-generic=3.19.0-23.24~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-powerpc-smp=3.19.0-23.24~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-powerpc64-emb=3.19.0-23.24~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-generic-lpae=3.19.0-23.24~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-lowlatency=3.19.0-23.24~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-powerpc-e500mc=3.19.0-23.24~14.04.1 -y
