#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2396-1
#
# Security announcement date: 2014-10-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:03 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-24-powerpc-e500mc:3.16.0-24.32
#   - linux-image-3.16.0-24-powerpc64-smp:3.16.0-24.32
#   - linux-image-3.16.0-24-powerpc-smp:3.16.0-24.32
#   - linux-image-3.16.0-24-powerpc64-emb:3.16.0-24.32
#   - linux-image-3.16.0-24-lowlatency:3.16.0-24.32
#   - linux-image-3.16.0-24-generic:3.16.0-24.32
#   - linux-image-3.16.0-24-generic-lpae:3.16.0-24.32
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-24-powerpc-e500mc:3.16.0-24.32
#   - linux-image-3.16.0-24-powerpc64-smp:3.16.0-24.32
#   - linux-image-3.16.0-24-powerpc-smp:3.16.0-24.32
#   - linux-image-3.16.0-24-powerpc64-emb:3.16.0-24.32
#   - linux-image-3.16.0-24-lowlatency:3.16.0-24.32
#   - linux-image-3.16.0-24-generic:3.16.0-24.32
#   - linux-image-3.16.0-24-generic-lpae:3.16.0-24.32
#
# CVE List:
#   - CVE-2014-3647
#   - CVE-2014-3646
#   - CVE-2014-3611
#   - CVE-2014-3610
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-24-powerpc-e500mc=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-powerpc64-smp=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-powerpc-smp=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-powerpc64-emb=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-lowlatency=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-generic=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-generic-lpae=3.16.0-24.32 -y
