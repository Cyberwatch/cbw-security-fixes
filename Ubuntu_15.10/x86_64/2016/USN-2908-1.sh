#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2908-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-09-21 21:03:23 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-30-powerpc-smp:4.2.0-30.35
#   - linux-image-4.2.0-30-powerpc64-smp:4.2.0-30.35
#   - linux-image-4.2.0-30-lowlatency:4.2.0-30.35
#   - linux-source-4.2.0:4.2.0-30.35
#   - linux-doc:4.2.0-30.35
#   - linux-libc-dev:4.2.0-30.35
#   - linux-tools-common:4.2.0-30.35
#   - linux-cloud-tools-common:4.2.0-30.35
#   - linux-image-4.2.0-30-powerpc-e500mc:4.2.0-30.35
#   - linux-image-4.2.0-30-powerpc64-emb:4.2.0-30.35
#   - linux-image-4.2.0-30-generic-lpae:4.2.0-30.35
#   - linux-image-4.2.0-30-generic:4.2.0-30.35
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-30-powerpc-smp:4.2.0-30.35
#   - linux-image-4.2.0-30-powerpc64-smp:4.2.0-30.35
#   - linux-image-4.2.0-30-lowlatency:4.2.0-30.36
#   - linux-source-4.2.0:4.2.0-42.49
#   - linux-doc:4.2.0-42.49
#   - linux-libc-dev:4.2.0-42.49
#   - linux-tools-common:4.2.0-42.49
#   - linux-cloud-tools-common:4.2.0-42.49
#   - linux-image-4.2.0-30-powerpc-e500mc:4.2.0-30.35
#   - linux-image-4.2.0-30-powerpc64-emb:4.2.0-30.35
#   - linux-image-4.2.0-30-generic-lpae:4.2.0-30.35
#   - linux-image-4.2.0-30-generic:4.2.0-30.36
#
# CVE List:
#   - CVE-2016-1576
#   - CVE-2016-1575
#   - CVE-2013-4312
#   - CVE-2015-8785
#   - CVE-2016-2069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc-smp=4.2.0-30.35 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc64-smp=4.2.0-30.35 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-lowlatency=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc-e500mc=4.2.0-30.35 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc64-emb=4.2.0-30.35 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-generic-lpae=4.2.0-30.35 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-generic=4.2.0-30.36 -y
