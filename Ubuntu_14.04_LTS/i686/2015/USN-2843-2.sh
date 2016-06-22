#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2843-2
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-06-20 14:24:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-21-powerpc64-emb:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-powerpc-smp:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-lowlatency:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-generic-lpae:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-generic:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-powerpc-e500mc:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-powerpc64-smp:4.2.0-21.25~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-21-powerpc64-emb:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-powerpc-smp:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-lowlatency:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-generic-lpae:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-generic:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-powerpc-e500mc:4.2.0-21.25~14.04.1
#   - linux-image-4.2.0-21-powerpc64-smp:4.2.0-21.25~14.04.1
#
# CVE List:
#   - CVE-2015-8104
#   - CVE-2015-7799
#   - CVE-2015-7872
#   - CVE-2015-7884
#   - CVE-2015-7885
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc64-emb=4.2.0-21.25~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc-smp=4.2.0-21.25~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-lowlatency=4.2.0-21.25~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-generic-lpae=4.2.0-21.25~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-generic=4.2.0-21.25~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc-e500mc=4.2.0-21.25~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc64-smp=4.2.0-21.25~14.04.1 -y
