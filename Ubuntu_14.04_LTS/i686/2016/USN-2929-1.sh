#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2929-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-05-16 18:03:46 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-83-powerpc-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500:3.13.0-83.127
#   - linux-image-3.13.0-83-generic-lpae:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500mc:3.13.0-83.127
#   - linux-image-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-source-3.13.0:3.13.0-83.127
#   - linux-doc:3.13.0-83.127
#   - linux-headers-3.13.0-83:3.13.0-83.127
#   - linux-libc-dev:3.13.0-83.127
#   - linux-tools-common:3.13.0-83.127
#   - linux-tools-3.13.0-83:3.13.0-83.127
#   - linux-cloud-tools-common:3.13.0-83.127
#   - linux-image-3.13.0-83-generic:3.13.0-83.127
#   - linux-image-extra-3.13.0-83-generic:3.13.0-83.127
#   - linux-headers-3.13.0-83-generic:3.13.0-83.127
#   - linux-tools-3.13.0-83-generic:3.13.0-83.127
#   - linux-headers-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-tools-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-emb:3.13.0-83.127
#   - linux-image-3.13.0-83-generic:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500:3.13.0-83.127
#   - linux-image-3.13.0-83-generic-lpae:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500mc:3.13.0-83.127
#   - linux-image-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-emb:3.13.0-83.127
#   - linux-image-3.13.0-83-generic:3.13.0-83.127
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-83-powerpc-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500:3.13.0-83.127
#   - linux-image-3.13.0-83-generic-lpae:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500mc:3.13.0-83.127
#   - linux-image-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-source-3.13.0:3.13.0-86.131
#   - linux-doc:3.13.0-86.131
#   - linux-headers-3.13.0-83:3.13.0-83.127
#   - linux-libc-dev:3.13.0-86.131
#   - linux-tools-common:3.13.0-86.131
#   - linux-tools-3.13.0-83:3.13.0-83.127
#   - linux-cloud-tools-common:3.13.0-86.131
#   - linux-image-3.13.0-83-generic:3.13.0-83.127
#   - linux-image-extra-3.13.0-83-generic:3.13.0-83.127
#   - linux-headers-3.13.0-83-generic:3.13.0-83.127
#   - linux-tools-3.13.0-83-generic:3.13.0-83.127
#   - linux-headers-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-tools-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-emb:3.13.0-83.127
#   - linux-image-3.13.0-83-generic:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500:3.13.0-83.127
#   - linux-image-3.13.0-83-generic-lpae:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc-e500mc:3.13.0-83.127
#   - linux-image-3.13.0-83-lowlatency:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-smp:3.13.0-83.127
#   - linux-image-3.13.0-83-powerpc64-emb:3.13.0-83.127
#   - linux-image-3.13.0-83-generic:3.13.0-83.127
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2013-4312
#   - CVE-2015-7566
#   - CVE-2015-7833
#   - CVE-2016-0723
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2782
#   - CVE-2016-3134
#   - CVE-2013-4312
#   - CVE-2015-7566
#   - CVE-2015-7833
#   - CVE-2016-0723
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2782
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc-smp=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc-e500=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic-lpae=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc-e500mc=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-lowlatency=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-86.131 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-86.131 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-83=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-86.131 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-86.131 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-83=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-86.131 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-83-generic=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-83-generic=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-83-generic=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-83-lowlatency=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-83-lowlatency=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc64-smp=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc64-emb=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc-smp=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc-e500=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic-lpae=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc-e500mc=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-lowlatency=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc64-smp=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-powerpc64-emb=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic=3.13.0-83.127 -y
