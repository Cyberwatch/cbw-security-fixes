#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2588-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2016-06-01 11:02:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-51-powerpc64-emb:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc64-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-generic:3.13.0-51.84
#   - linux-source-3.13.0:3.13.0-51.84
#   - linux-doc:3.13.0-51.84
#   - linux-libc-dev:3.13.0-51.84
#   - linux-tools-common:3.13.0-51.84
#   - linux-cloud-tools-common:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500:3.13.0-51.84
#   - linux-image-3.13.0-51-generic-lpae:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500mc:3.13.0-51.84
#   - linux-image-3.13.0-51-lowlatency:3.13.0-51.84
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-51-powerpc64-emb:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc64-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-generic:3.13.0-51.84
#   - linux-source-3.13.0:3.13.0-87.133
#   - linux-doc:3.13.0-87.133
#   - linux-libc-dev:3.13.0-87.133
#   - linux-tools-common:3.13.0-87.133
#   - linux-cloud-tools-common:3.13.0-87.133
#   - linux-image-3.13.0-51-powerpc-smp:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500:3.13.0-51.84
#   - linux-image-3.13.0-51-generic-lpae:3.13.0-51.84
#   - linux-image-3.13.0-51-powerpc-e500mc:3.13.0-51.84
#   - linux-image-3.13.0-51-lowlatency:3.13.0-51.84
#
# CVE List:
#   - CVE-2015-2666
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc64-emb=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc64-smp=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc-smp=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc-e500=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic-lpae=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-powerpc-e500mc=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-lowlatency=3.13.0-51.84 -y
