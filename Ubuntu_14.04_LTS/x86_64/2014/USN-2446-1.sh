#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2446-1
#
# Security announcement date: 2014-12-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:17 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-43-generic:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc64-smp:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc-e500:3.13.0-43.72
#   - linux-image-3.13.0-43-lowlatency:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc-smp:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc-e500mc:3.13.0-43.72
#   - linux-image-3.13.0-43-generic-lpae:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc64-emb:3.13.0-43.72
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-43-generic:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc64-smp:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc-e500:3.13.0-43.72
#   - linux-image-3.13.0-43-lowlatency:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc-smp:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc-e500mc:3.13.0-43.72
#   - linux-image-3.13.0-43-generic-lpae:3.13.0-43.72
#   - linux-image-3.13.0-43-powerpc64-emb:3.13.0-43.72
#
# CVE List:
#   - CVE-2014-9322
#   - CVE-2014-8134
#   - CVE-2014-7826
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-7825
#   - CVE-2014-8369
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-43-generic=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-powerpc64-smp=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-powerpc-e500=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-lowlatency=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-powerpc-smp=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-powerpc-e500mc=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-generic-lpae=3.13.0-43.72 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-powerpc64-emb=3.13.0-43.72 -y
