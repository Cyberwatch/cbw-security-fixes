#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2801-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-07-14 21:06:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-68-powerpc64-emb:3.13.0-68.111
#   - linux-image-3.13.0-68-generic-lpae:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500mc:3.13.0-68.111
#   - linux-image-3.13.0-68-lowlatency:3.13.0-68.111
#   - linux-source-3.13.0:3.13.0-68.111
#   - linux-doc:3.13.0-68.111
#   - linux-libc-dev:3.13.0-68.111
#   - linux-tools-common:3.13.0-68.111
#   - linux-cloud-tools-common:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc64-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-generic:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500:3.13.0-68.111
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-68-powerpc64-emb:3.13.0-68.111
#   - linux-image-3.13.0-68-generic-lpae:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500mc:3.13.0-68.111
#   - linux-image-3.13.0-68-lowlatency:3.13.0-68.111
#   - linux-source-3.13.0:3.13.0-92.139
#   - linux-doc:3.13.0-92.139
#   - linux-libc-dev:3.13.0-92.139
#   - linux-tools-common:3.13.0-92.139
#   - linux-cloud-tools-common:3.13.0-92.139
#   - linux-image-3.13.0-68-powerpc64-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-generic:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-smp:3.13.0-68.111
#   - linux-image-3.13.0-68-powerpc-e500:3.13.0-68.111
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc64-emb=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-generic-lpae=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc-e500mc=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-lowlatency=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc64-smp=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-generic=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc-smp=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-powerpc-e500=3.13.0-68.111 -y
