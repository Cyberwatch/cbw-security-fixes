#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2858-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-06-27 21:06:42 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-23-powerpc64-emb:4.2.0-23.28
#   - linux-image-4.2.0-23-lowlatency:4.2.0-23.28
#   - linux-source-4.2.0:4.2.0-23.28
#   - linux-doc:4.2.0-23.28
#   - linux-libc-dev:4.2.0-23.28
#   - linux-tools-common:4.2.0-23.28
#   - linux-cloud-tools-common:4.2.0-23.28
#   - linux-image-4.2.0-23-powerpc64-smp:4.2.0-23.28
#   - linux-image-4.2.0-23-generic:4.2.0-23.28
#   - linux-image-4.2.0-23-powerpc-smp:4.2.0-23.28
#   - linux-image-4.2.0-23-generic-lpae:4.2.0-23.28
#   - linux-image-4.2.0-23-powerpc-e500mc:4.2.0-23.28
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-23-powerpc64-emb:4.2.0-23.28
#   - linux-image-4.2.0-23-lowlatency:4.2.0-23.28
#   - linux-source-4.2.0:4.2.0-41.48
#   - linux-doc:4.2.0-41.48
#   - linux-libc-dev:4.2.0-41.48
#   - linux-tools-common:4.2.0-41.48
#   - linux-cloud-tools-common:4.2.0-41.48
#   - linux-image-4.2.0-23-powerpc64-smp:4.2.0-23.28
#   - linux-image-4.2.0-23-generic:4.2.0-23.28
#   - linux-image-4.2.0-23-powerpc-smp:4.2.0-23.28
#   - linux-image-4.2.0-23-generic-lpae:4.2.0-23.28
#   - linux-image-4.2.0-23-powerpc-e500mc:4.2.0-23.28
#
# CVE List:
#   - CVE-2015-8660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-23-powerpc64-emb=4.2.0-23.28 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-23-lowlatency=4.2.0-23.28 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-23-powerpc64-smp=4.2.0-23.28 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-23-generic=4.2.0-23.28 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-23-powerpc-smp=4.2.0-23.28 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-23-generic-lpae=4.2.0-23.28 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-23-powerpc-e500mc=4.2.0-23.28 -y
