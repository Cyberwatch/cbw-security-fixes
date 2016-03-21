#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2932-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:04:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-56-powerpc-smp:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-generic-lpae:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-powerpc-e500mc:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-headers-3.19.0-56:3.19.0-56.62~14.04.1
#   - linux-lts-vivid-tools-3.19.0-56:3.19.0-56.62~14.04.1
#   - linux-lts-vivid-cloud-tools-3.19.0-56:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-image-extra-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-headers-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-tools-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-cloud-tools-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-headers-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-tools-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-cloud-tools-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-powerpc64-smp:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-powerpc64-emb:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-generic:3.19.0-56.62~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-56-powerpc-smp:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-generic-lpae:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-powerpc-e500mc:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-headers-3.19.0-56:3.19.0-56.62~14.04.1
#   - linux-lts-vivid-tools-3.19.0-56:3.19.0-56.62~14.04.1
#   - linux-lts-vivid-cloud-tools-3.19.0-56:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-image-extra-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-headers-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-tools-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-cloud-tools-3.19.0-56-generic:3.19.0-56.62~14.04.1
#   - linux-headers-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-tools-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-cloud-tools-3.19.0-56-lowlatency:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-powerpc64-smp:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-powerpc64-emb:3.19.0-56.62~14.04.1
#   - linux-image-3.19.0-56-generic:3.19.0-56.62~14.04.1
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2013-4312
#   - CVE-2015-7566
#   - CVE-2015-7833
#   - CVE-2015-8767
#   - CVE-2016-0723
#   - CVE-2016-2069
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
#   - https://www.cyberwatch.fr/notices/USN-2932-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-56-powerpc-smp=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-generic-lpae=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-powerpc-e500mc=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-lowlatency=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-3.19.0-56=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-vivid-tools-3.19.0-56=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-vivid-cloud-tools-3.19.0-56=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-generic=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-extra-3.19.0-56-generic=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-3.19.0-56-generic=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-3.19.0-56-generic=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.19.0-56-generic=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-3.19.0-56-lowlatency=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-3.19.0-56-lowlatency=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.19.0-56-lowlatency=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-powerpc64-smp=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-powerpc64-emb=3.19.0-56.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-56-generic=3.19.0-56.62~14.04.1 -y
