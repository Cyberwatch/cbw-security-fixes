#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2599-2
#
# Security announcement date: 2015-05-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-37-generic:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-lowlatency:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc64-emb:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc64-smp:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-generic-lpae:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc-smp:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc-e500mc:3.16.0-37.51~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-37-generic:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-lowlatency:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc64-emb:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc64-smp:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-generic-lpae:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc-smp:3.16.0-37.51~14.04.1
#   - linux-image-3.16.0-37-powerpc-e500mc:3.16.0-37.51~14.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2599-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-37-generic=3.16.0-37.51~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-lowlatency=3.16.0-37.51~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc64-emb=3.16.0-37.51~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc64-smp=3.16.0-37.51~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-generic-lpae=3.16.0-37.51~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc-smp=3.16.0-37.51~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-37-powerpc-e500mc=3.16.0-37.51~14.04.1 -y
