#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2598-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-52-generic:3.13.0-52.85
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc-e500:3.13.0-52.85
#   - linux-image-3.13.0-52-lowlatency:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc-smp:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc-e500mc:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc64-emb:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc64-smp:3.13.0-52.85
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-52-generic:3.13.0-52.86
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc-e500:3.13.0-52.85
#   - linux-image-3.13.0-52-lowlatency:3.13.0-52.86
#   - linux-image-3.13.0-52-powerpc-smp:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc-e500mc:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc64-emb:3.13.0-52.85
#   - linux-image-3.13.0-52-powerpc64-smp:3.13.0-52.85
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2598-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic-lpae=3.13.0-52.85 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc-e500=3.13.0-52.85 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-lowlatency=3.13.0-52.86 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc-smp=3.13.0-52.85 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc-e500mc=3.13.0-52.85 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc64-emb=3.13.0-52.85 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-powerpc64-smp=3.13.0-52.85 -y
