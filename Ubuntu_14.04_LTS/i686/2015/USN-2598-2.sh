#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2598-2
#
# Security announcement date: 2015-05-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-52-generic:3.13.0-52.86
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-e500:3.13.0-52.86
#   - linux-image-3.13.0-52-lowlatency:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-smp:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-e500mc:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc64-emb:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc64-smp:3.13.0-52.86
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-52-generic:3.13.0-52.86
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-e500:3.13.0-52.86
#   - linux-image-3.13.0-52-lowlatency:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-smp:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-e500mc:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc64-emb:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc64-smp:3.13.0-52.86
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2598-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic-lpae=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc-e500=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-lowlatency=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc-smp=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc-e500mc=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc64-emb=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc64-smp=3.13.0-52.86 -y
