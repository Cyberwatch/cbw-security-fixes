#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2643-1
#
# Security announcement date: 2015-06-15 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-55-generic-lpae:3.13.0-55.92
#   - linux-image-3.13.0-55-generic:3.13.0-55.92
#   - linux-source-3.13.0:3.13.0-55.92
#   - linux-doc:3.13.0-55.92
#   - linux-libc-dev:3.13.0-55.92
#   - linux-tools-common:3.13.0-55.92
#   - linux-cloud-tools-common:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc-e500mc:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc-smp:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc64-emb:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc-e500:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc64-smp:3.13.0-55.92
#   - linux-image-3.13.0-55-lowlatency:3.13.0-55.92
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-55-generic-lpae:3.13.0-55.92
#   - linux-image-3.13.0-55-generic:3.13.0-55.94
#   - linux-source-3.13.0:3.13.0-83.127
#   - linux-doc:3.13.0-83.127
#   - linux-libc-dev:3.13.0-83.127
#   - linux-tools-common:3.13.0-83.127
#   - linux-cloud-tools-common:3.13.0-83.127
#   - linux-image-3.13.0-55-powerpc-e500mc:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc-smp:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc64-emb:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc-e500:3.13.0-55.92
#   - linux-image-3.13.0-55-powerpc64-smp:3.13.0-55.92
#   - linux-image-3.13.0-55-lowlatency:3.13.0-55.94
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2643-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-55-generic-lpae=3.13.0-55.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-generic=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc-e500mc=3.13.0-55.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc-smp=3.13.0-55.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc64-emb=3.13.0-55.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc-e500=3.13.0-55.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc64-smp=3.13.0-55.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-lowlatency=3.13.0-55.94 -y
