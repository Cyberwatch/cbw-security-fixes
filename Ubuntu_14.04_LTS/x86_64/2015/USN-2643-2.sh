#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2643-2
#
# Security announcement date: 2015-06-21 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:29 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-55-generic-lpae:3.13.0-55.94
#   - linux-image-3.13.0-55-generic:3.13.0-55.94
#   - linux-source-3.13.0:3.13.0-55.94
#   - linux-doc:3.13.0-55.94
#   - linux-libc-dev:3.13.0-55.94
#   - linux-tools-common:3.13.0-55.94
#   - linux-cloud-tools-common:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc-e500mc:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc-smp:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc64-emb:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc-e500:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc64-smp:3.13.0-55.94
#   - linux-image-3.13.0-55-lowlatency:3.13.0-55.94
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-55-generic-lpae:3.13.0-55.94
#   - linux-image-3.13.0-55-generic:3.13.0-55.94
#   - linux-source-3.13.0:3.13.0-88.135
#   - linux-doc:3.13.0-88.135
#   - linux-libc-dev:3.13.0-88.135
#   - linux-tools-common:3.13.0-88.135
#   - linux-cloud-tools-common:3.13.0-88.135
#   - linux-image-3.13.0-55-powerpc-e500mc:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc-smp:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc64-emb:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc-e500:3.13.0-55.94
#   - linux-image-3.13.0-55-powerpc64-smp:3.13.0-55.94
#   - linux-image-3.13.0-55-lowlatency:3.13.0-55.94
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-55-generic-lpae=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-generic=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc-e500mc=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc-smp=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc64-emb=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc-e500=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-powerpc64-smp=3.13.0-55.94 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-55-lowlatency=3.13.0-55.94 -y
