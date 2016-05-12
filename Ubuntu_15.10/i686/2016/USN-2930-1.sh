#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2930-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:46 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-34-powerpc64-emb:4.2.0-34.39
#   - linux-image-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-source-4.2.0:4.2.0-34.39
#   - linux-doc:4.2.0-34.39
#   - linux-headers-4.2.0-34:4.2.0-34.39
#   - linux-libc-dev:4.2.0-34.39
#   - linux-tools-common:4.2.0-34.39
#   - linux-tools-4.2.0-34:4.2.0-34.39
#   - linux-cloud-tools-common:4.2.0-34.39
#   - linux-cloud-tools-4.2.0-34:4.2.0-34.39
#   - linux-image-4.2.0-34-generic:4.2.0-34.39
#   - linux-image-extra-4.2.0-34-generic:4.2.0-34.39
#   - linux-headers-4.2.0-34-generic:4.2.0-34.39
#   - linux-tools-4.2.0-34-generic:4.2.0-34.39
#   - linux-cloud-tools-4.2.0-34-generic:4.2.0-34.39
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39
#   - linux-headers-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-tools-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-cloud-tools-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39
#   - linux-image-4.2.0-34-generic:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc-smp:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc64-smp:4.2.0-34.39
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-34-powerpc64-emb:4.2.0-34.39
#   - linux-image-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-source-4.2.0:4.2.0-36.41
#   - linux-doc:4.2.0-36.41
#   - linux-headers-4.2.0-34:4.2.0-34.39
#   - linux-libc-dev:4.2.0-36.41
#   - linux-tools-common:4.2.0-36.41
#   - linux-tools-4.2.0-34:4.2.0-34.39
#   - linux-cloud-tools-common:4.2.0-36.41
#   - linux-cloud-tools-4.2.0-34:4.2.0-34.39
#   - linux-image-4.2.0-34-generic:4.2.0-34.39
#   - linux-image-extra-4.2.0-34-generic:4.2.0-34.39
#   - linux-headers-4.2.0-34-generic:4.2.0-34.39
#   - linux-tools-4.2.0-34-generic:4.2.0-34.39
#   - linux-cloud-tools-4.2.0-34-generic:4.2.0-34.39
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39
#   - linux-headers-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-tools-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-cloud-tools-4.2.0-34-lowlatency:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39
#   - linux-image-4.2.0-34-generic:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc-smp:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39
#   - linux-image-4.2.0-34-powerpc64-smp:4.2.0-34.39
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc64-emb=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-lowlatency=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-36.41 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-36.41 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-34=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-36.41 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-36.41 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-34=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-36.41 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-34=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-extra-4.2.0-34-generic=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-34-generic=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-34-generic=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-34-generic=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic-lpae=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-34-lowlatency=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-34-lowlatency=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-34-lowlatency=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-e500mc=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-smp=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-e500mc=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc64-smp=4.2.0-34.39 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic-lpae=4.2.0-34.39 -y
