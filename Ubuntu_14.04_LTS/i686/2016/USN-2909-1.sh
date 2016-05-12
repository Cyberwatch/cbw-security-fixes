#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2909-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-62-generic-lpae:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-lowlatency:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-powerpc-e500mc:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-powerpc-smp:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-powerpc64-smp:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-generic:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-powerpc64-emb:3.16.0-62.82~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-62-generic-lpae:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-lowlatency:3.16.0-62.83~14.04.1
#   - linux-image-3.16.0-62-powerpc-e500mc:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-powerpc-smp:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-powerpc64-smp:3.16.0-62.82~14.04.1
#   - linux-image-3.16.0-62-generic:3.16.0-62.83~14.04.1
#   - linux-image-3.16.0-62-powerpc64-emb:3.16.0-62.82~14.04.1
#
# CVE List:
#   - CVE-2016-1576
#   - CVE-2016-1575
#   - CVE-2015-8785
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-62-generic-lpae=3.16.0-62.82~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-62-lowlatency=3.16.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-62-powerpc-e500mc=3.16.0-62.82~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-62-powerpc-smp=3.16.0-62.82~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-62-powerpc64-smp=3.16.0-62.82~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-62-generic=3.16.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-62-powerpc64-emb=3.16.0-62.82~14.04.1 -y
