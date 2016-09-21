#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2872-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-09-21 21:03:12 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-25-powerpc64-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-lowlatency:4.2.0-25.30
#   - linux-source-4.2.0:4.2.0-25.30
#   - linux-doc:4.2.0-25.30
#   - linux-libc-dev:4.2.0-25.30
#   - linux-tools-common:4.2.0-25.30
#   - linux-cloud-tools-common:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-e500mc:4.2.0-25.30
#   - linux-image-4.2.0-25-generic-lpae:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc64-emb:4.2.0-25.30
#   - linux-image-4.2.0-25-generic:4.2.0-25.30
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-25-powerpc64-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc-smp:4.2.0-25.30
#   - linux-image-4.2.0-25-lowlatency:4.2.0-25.30
#   - linux-source-4.2.0:4.2.0-42.49
#   - linux-doc:4.2.0-42.49
#   - linux-libc-dev:4.2.0-42.49
#   - linux-tools-common:4.2.0-42.49
#   - linux-cloud-tools-common:4.2.0-42.49
#   - linux-image-4.2.0-25-powerpc-e500mc:4.2.0-25.30
#   - linux-image-4.2.0-25-generic-lpae:4.2.0-25.30
#   - linux-image-4.2.0-25-powerpc64-emb:4.2.0-25.30
#   - linux-image-4.2.0-25-generic:4.2.0-25.30
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc64-smp=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc-smp=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-lowlatency=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc-e500mc=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-generic-lpae=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-powerpc64-emb=4.2.0-25.30 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-25-generic=4.2.0-25.30 -y
