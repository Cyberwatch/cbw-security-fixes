#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2614-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-07-14 21:04:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-53-generic-lpae:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc64-emb:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc-smp:3.13.0-53.88
#   - linux-image-3.13.0-53-lowlatency:3.13.0-53.88
#   - linux-source-3.13.0:3.13.0-53.88
#   - linux-doc:3.13.0-53.88
#   - linux-libc-dev:3.13.0-53.88
#   - linux-tools-common:3.13.0-53.88
#   - linux-cloud-tools-common:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc-e500:3.13.0-53.88
#   - linux-image-3.13.0-53-generic:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc-e500mc:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc64-smp:3.13.0-53.88
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-53-generic-lpae:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc64-emb:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc-smp:3.13.0-53.88
#   - linux-image-3.13.0-53-lowlatency:3.13.0-53.89
#   - linux-source-3.13.0:3.13.0-92.139
#   - linux-doc:3.13.0-92.139
#   - linux-libc-dev:3.13.0-92.139
#   - linux-tools-common:3.13.0-92.139
#   - linux-cloud-tools-common:3.13.0-92.139
#   - linux-image-3.13.0-53-powerpc-e500:3.13.0-53.88
#   - linux-image-3.13.0-53-generic:3.13.0-53.89
#   - linux-image-3.13.0-53-powerpc-e500mc:3.13.0-53.88
#   - linux-image-3.13.0-53-powerpc64-smp:3.13.0-53.88
#
# CVE List:
#   - CVE-2014-9715
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-3331
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic-lpae=3.13.0-53.88 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc64-emb=3.13.0-53.88 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc-smp=3.13.0-53.88 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-lowlatency=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc-e500=3.13.0-53.88 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc-e500mc=3.13.0-53.88 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-powerpc64-smp=3.13.0-53.88 -y
