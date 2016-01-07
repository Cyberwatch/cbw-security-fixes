#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2857-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-01-07 07:02:24 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-43-generic:3.19.0-43.49
#   - linux-image-3.19.0-43-lowlatency:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc64-smp:3.19.0-43.49
#   - linux-image-3.19.0-43-generic-lpae:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc64-emb:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc-smp:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc-e500mc:3.19.0-43.49
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-43-generic:3.19.0-43.49
#   - linux-image-3.19.0-43-lowlatency:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc64-smp:3.19.0-43.49
#   - linux-image-3.19.0-43-generic-lpae:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc64-emb:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc-smp:3.19.0-43.49
#   - linux-image-3.19.0-43-powerpc-e500mc:3.19.0-43.49
#
# CVE List:
#   - CVE-2015-8660
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2857-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-43-generic=3.19.0-43.49 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-43-lowlatency=3.19.0-43.49 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-43-powerpc64-smp=3.19.0-43.49 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-43-generic-lpae=3.19.0-43.49 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-43-powerpc64-emb=3.19.0-43.49 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-43-powerpc-smp=3.19.0-43.49 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-43-powerpc-e500mc=3.19.0-43.49 -y
