#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3016-1
#
# Security announcement date: 2016-06-27 00:00:00 UTC
# Script generation date:     2016-10-20 21:04:14 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-28-powerpc64-smp:4.4.0-28.47
#   - linux-image-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-source-4.4.0:4.4.0-28.47
#   - linux-doc:4.4.0-28.47
#   - linux-headers-4.4.0-28:4.4.0-28.47
#   - linux-libc-dev:4.4.0-28.47
#   - linux-tools-common:4.4.0-28.47
#   - linux-tools-4.4.0-28:4.4.0-28.47
#   - linux-cloud-tools-common:4.4.0-28.47
#   - linux-cloud-tools-4.4.0-28:4.4.0-28.47
#   - linux-image-4.4.0-28-generic:4.4.0-28.47
#   - linux-image-extra-4.4.0-28-generic:4.4.0-28.47
#   - linux-headers-4.4.0-28-generic:4.4.0-28.47
#   - linux-tools-4.4.0-28-generic:4.4.0-28.47
#   - linux-cloud-tools-4.4.0-28-generic:4.4.0-28.47
#   - linux-headers-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-tools-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-cloud-tools-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-image-4.4.0-28-powerpc-smp:4.4.0-28.47
#   - linux-image-4.4.0-28-generic-lpae:4.4.0-28.47
#   - linux-image-4.4.0-28-powerpc64-emb:4.4.0-28.47
#   - linux-image-4.4.0-28-powerpc-e500mc:4.4.0-28.47
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-28-powerpc64-smp:4.4.0-28.47
#   - linux-image-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-source-4.4.0:4.4.0-45.66
#   - linux-doc:4.4.0-45.66
#   - linux-headers-4.4.0-28:4.4.0-28.47
#   - linux-libc-dev:4.4.0-45.66
#   - linux-tools-common:4.4.0-45.66
#   - linux-tools-4.4.0-28:4.4.0-28.47
#   - linux-cloud-tools-common:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-28:4.4.0-28.47
#   - linux-image-4.4.0-28-generic:4.4.0-28.47
#   - linux-image-extra-4.4.0-28-generic:4.4.0-28.47
#   - linux-headers-4.4.0-28-generic:4.4.0-28.47
#   - linux-tools-4.4.0-28-generic:4.4.0-28.47
#   - linux-cloud-tools-4.4.0-28-generic:4.4.0-28.47
#   - linux-headers-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-tools-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-cloud-tools-4.4.0-28-lowlatency:4.4.0-28.47
#   - linux-image-4.4.0-28-powerpc-smp:4.4.0-28.47
#   - linux-image-4.4.0-28-generic-lpae:4.4.0-28.47
#   - linux-image-4.4.0-28-powerpc64-emb:4.4.0-28.47
#   - linux-image-4.4.0-28-powerpc-e500mc:4.4.0-28.47
#
# CVE List:
#   - CVE-2016-4997
#   - CVE-2016-4482
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4580
#   - CVE-2016-4913
#   - CVE-2016-4951
#   - CVE-2016-4998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-28-powerpc64-smp=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-28-lowlatency=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-28=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-28=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-28=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-28-generic=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-28-generic=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-28-generic=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-28-generic=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-28-generic=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-28-lowlatency=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-28-lowlatency=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-28-lowlatency=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-28-powerpc-smp=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-28-generic-lpae=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-28-powerpc64-emb=4.4.0-28.47 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-28-powerpc-e500mc=4.4.0-28.47 -y
