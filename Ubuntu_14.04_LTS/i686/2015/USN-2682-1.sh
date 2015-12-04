#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2682-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-44-generic-lpae:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-lowlatency:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc-e500mc:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc64-emb:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc64-smp:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-generic:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc-smp:3.16.0-44.59~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-44-generic-lpae:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-lowlatency:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc-e500mc:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc64-emb:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc64-smp:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-generic:3.16.0-44.59~14.04.1
#   - linux-image-3.16.0-44-powerpc-smp:3.16.0-44.59~14.04.1
#
# CVE List:
#   - CVE-2015-4692
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2682-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-44-generic-lpae=3.16.0-44.59~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-44-lowlatency=3.16.0-44.59~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-44-powerpc-e500mc=3.16.0-44.59~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-44-powerpc64-emb=3.16.0-44.59~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-44-powerpc64-smp=3.16.0-44.59~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-44-generic=3.16.0-44.59~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-44-powerpc-smp=3.16.0-44.59~14.04.1 -y
