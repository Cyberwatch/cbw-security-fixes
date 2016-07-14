#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2887-1
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2016-07-14 21:06:58 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-77-powerpc64-emb:3.13.0-77.121
#   - linux-image-3.13.0-77-generic:3.13.0-77.121
#   - linux-source-3.13.0:3.13.0-77.121
#   - linux-doc:3.13.0-77.121
#   - linux-libc-dev:3.13.0-77.121
#   - linux-tools-common:3.13.0-77.121
#   - linux-cloud-tools-common:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc-e500mc:3.13.0-77.121
#   - linux-image-3.13.0-77-lowlatency:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc-smp:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc-e500:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc64-smp:3.13.0-77.121
#   - linux-image-3.13.0-77-generic-lpae:3.13.0-77.121
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-77-powerpc64-emb:3.13.0-77.121
#   - linux-image-3.13.0-77-generic:3.13.0-77.121
#   - linux-source-3.13.0:3.13.0-92.139
#   - linux-doc:3.13.0-92.139
#   - linux-libc-dev:3.13.0-92.139
#   - linux-tools-common:3.13.0-92.139
#   - linux-cloud-tools-common:3.13.0-92.139
#   - linux-image-3.13.0-77-powerpc-e500mc:3.13.0-77.121
#   - linux-image-3.13.0-77-lowlatency:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc-smp:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc-e500:3.13.0-77.121
#   - linux-image-3.13.0-77-powerpc64-smp:3.13.0-77.121
#   - linux-image-3.13.0-77-generic-lpae:3.13.0-77.121
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7990
#   - CVE-2015-8374
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-77-powerpc64-emb=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-generic=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-powerpc-e500mc=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-lowlatency=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-powerpc-smp=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-powerpc-e500=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-powerpc64-smp=3.13.0-77.121 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-77-generic-lpae=3.13.0-77.121 -y
