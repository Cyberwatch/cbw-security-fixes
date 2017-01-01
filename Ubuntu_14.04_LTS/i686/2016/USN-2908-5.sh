#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2908-5
#
# Security announcement date: 2016-02-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:14 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-30-powerpc-smp:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-powerpc64-smp:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-lowlatency:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-powerpc-e500mc:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-powerpc64-emb:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-generic-lpae:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-generic:4.2.0-30.36~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-30-powerpc-smp:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-powerpc64-smp:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-lowlatency:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-powerpc-e500mc:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-powerpc64-emb:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-generic-lpae:4.2.0-30.36~14.04.1
#   - linux-image-4.2.0-30-generic:4.2.0-30.36~14.04.1
#
# CVE List:
#   - CVE-2016-1576
#   - CVE-2016-1575
#   - CVE-2013-4312
#   - CVE-2015-8785
#   - CVE-2016-2069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc-smp=4.2.0-30.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc64-smp=4.2.0-30.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-lowlatency=4.2.0-30.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc-e500mc=4.2.0-30.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc64-emb=4.2.0-30.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-generic-lpae=4.2.0-30.36~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-generic=4.2.0-30.36~14.04.1 -y
