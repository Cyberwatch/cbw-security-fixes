#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2448-2
#
# Security announcement date: 2014-12-19 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:45 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-28-lowlatency:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc64-emb:3.16.0-28.38
#   - linux-image-3.16.0-28-generic:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc-e500mc:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc64-smp:3.16.0-28.38
#   - linux-image-3.16.0-28-generic-lpae:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc-smp:3.16.0-28.38
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-28-lowlatency:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc64-emb:3.16.0-28.38
#   - linux-image-3.16.0-28-generic:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc-e500mc:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc64-smp:3.16.0-28.38
#   - linux-image-3.16.0-28-generic-lpae:3.16.0-28.38
#   - linux-image-3.16.0-28-powerpc-smp:3.16.0-28.38
#
# CVE List:
#   - CVE-2014-8134
#   - CVE-2014-7826
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-7825
#   - CVE-2014-7970
#   - CVE-2014-8086
#   - CVE-2014-8369
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2448-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-28-lowlatency=3.16.0-28.38 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-powerpc64-emb=3.16.0-28.38 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-generic=3.16.0-28.38 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-powerpc-e500mc=3.16.0-28.38 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-powerpc64-smp=3.16.0-28.38 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-generic-lpae=3.16.0-28.38 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-powerpc-smp=3.16.0-28.38 -y
