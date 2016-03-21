#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2930-2
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:04:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-34-powerpc64-emb:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-headers-4.2.0-34:4.2.0-34.39~14.04.1
#   - linux-lts-wily-tools-4.2.0-34:4.2.0-34.39~14.04.1
#   - linux-lts-wily-cloud-tools-4.2.0-34:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-extra-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-headers-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-tools-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-cloud-tools-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39~14.04.1
#   - linux-headers-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-tools-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-cloud-tools-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc64-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-34-powerpc64-emb:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-headers-4.2.0-34:4.2.0-34.39~14.04.1
#   - linux-lts-wily-tools-4.2.0-34:4.2.0-34.39~14.04.1
#   - linux-lts-wily-cloud-tools-4.2.0-34:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-extra-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-headers-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-tools-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-cloud-tools-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39~14.04.1
#   - linux-headers-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-tools-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-cloud-tools-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc64-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39~14.04.1
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2016-3135
#   - CVE-2015-7566
#   - CVE-2015-8767
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
#   - https://www.cyberwatch.fr/notices/USN-2930-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc64-emb=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-lowlatency=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-34=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-wily-tools-4.2.0-34=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-wily-cloud-tools-4.2.0-34=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-extra-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic-lpae=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-34-lowlatency=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-34-lowlatency=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-34-lowlatency=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-e500mc=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-smp=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-e500mc=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc64-smp=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic-lpae=4.2.0-34.39~14.04.1 -y
