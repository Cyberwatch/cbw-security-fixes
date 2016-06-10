#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2908-4
#
# Security announcement date: 2016-02-26 00:00:00 UTC
# Script generation date:     2016-06-10 06:03:54 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-30-powerpc-smp:4.2.0-30.36
#   - linux-image-4.2.0-30-powerpc64-smp:4.2.0-30.36
#   - linux-image-4.2.0-30-lowlatency:4.2.0-30.36
#   - linux-source-4.2.0:4.2.0-30.36
#   - linux-doc:4.2.0-30.36
#   - linux-libc-dev:4.2.0-30.36
#   - linux-tools-common:4.2.0-30.36
#   - linux-cloud-tools-common:4.2.0-30.36
#   - linux-image-4.2.0-30-powerpc-e500mc:4.2.0-30.36
#   - linux-image-4.2.0-30-powerpc64-emb:4.2.0-30.36
#   - linux-image-4.2.0-30-generic-lpae:4.2.0-30.36
#   - linux-image-4.2.0-30-generic:4.2.0-30.36
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-30-powerpc-smp:4.2.0-30.36
#   - linux-image-4.2.0-30-powerpc64-smp:4.2.0-30.36
#   - linux-image-4.2.0-30-lowlatency:4.2.0-30.36
#   - linux-source-4.2.0:4.2.0-38.45
#   - linux-doc:4.2.0-38.45
#   - linux-libc-dev:4.2.0-38.45
#   - linux-tools-common:4.2.0-38.45
#   - linux-cloud-tools-common:4.2.0-38.45
#   - linux-image-4.2.0-30-powerpc-e500mc:4.2.0-30.36
#   - linux-image-4.2.0-30-powerpc64-emb:4.2.0-30.36
#   - linux-image-4.2.0-30-generic-lpae:4.2.0-30.36
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
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc-smp=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc64-smp=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-lowlatency=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc-e500mc=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-powerpc64-emb=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-generic-lpae=4.2.0-30.36 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-30-generic=4.2.0-30.36 -y
