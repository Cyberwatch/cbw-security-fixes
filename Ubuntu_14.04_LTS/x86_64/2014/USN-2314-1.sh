#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2314-1
#
# Security announcement date: 2014-08-13 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-33-generic:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc-e500mc:3.13.0-33.58
#   - linux-image-3.13.0-33-lowlatency:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc-smp:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc-e500:3.13.0-33.58
#   - linux-image-3.13.0-33-generic-lpae:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc64-emb:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc64-smp:3.13.0-33.58
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-33-generic:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc-e500mc:3.13.0-33.58
#   - linux-image-3.13.0-33-lowlatency:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc-smp:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc-e500:3.13.0-33.58
#   - linux-image-3.13.0-33-generic-lpae:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc64-emb:3.13.0-33.58
#   - linux-image-3.13.0-33-powerpc64-smp:3.13.0-33.58
#
# CVE List:
#   - CVE-2014-3917
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2314-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-33-generic=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-powerpc-e500mc=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-lowlatency=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-powerpc-smp=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-powerpc-e500=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-generic-lpae=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-powerpc64-emb=3.13.0-33.58 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-powerpc64-smp=3.13.0-33.58 -y
