#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2843-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-06-10 06:03:32 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-21-powerpc64-emb:4.2.0-21.25
#   - linux-image-4.2.0-21-powerpc-smp:4.2.0-21.25
#   - linux-image-4.2.0-21-lowlatency:4.2.0-21.25
#   - linux-source-4.2.0:4.2.0-21.25
#   - linux-doc:4.2.0-21.25
#   - linux-libc-dev:4.2.0-21.25
#   - linux-tools-common:4.2.0-21.25
#   - linux-cloud-tools-common:4.2.0-21.25
#   - linux-image-4.2.0-21-generic-lpae:4.2.0-21.25
#   - linux-image-4.2.0-21-generic:4.2.0-21.25
#   - linux-image-4.2.0-21-powerpc-e500mc:4.2.0-21.25
#   - linux-image-4.2.0-21-powerpc64-smp:4.2.0-21.25
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-21-powerpc64-emb:4.2.0-21.25
#   - linux-image-4.2.0-21-powerpc-smp:4.2.0-21.25
#   - linux-image-4.2.0-21-lowlatency:4.2.0-21.25
#   - linux-source-4.2.0:4.2.0-38.45
#   - linux-doc:4.2.0-38.45
#   - linux-libc-dev:4.2.0-38.45
#   - linux-tools-common:4.2.0-38.45
#   - linux-cloud-tools-common:4.2.0-38.45
#   - linux-image-4.2.0-21-generic-lpae:4.2.0-21.25
#   - linux-image-4.2.0-21-generic:4.2.0-21.25
#   - linux-image-4.2.0-21-powerpc-e500mc:4.2.0-21.25
#   - linux-image-4.2.0-21-powerpc64-smp:4.2.0-21.25
#
# CVE List:
#   - CVE-2015-8104
#   - CVE-2015-7799
#   - CVE-2015-7872
#   - CVE-2015-7884
#   - CVE-2015-7885
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc64-emb=4.2.0-21.25 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc-smp=4.2.0-21.25 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-lowlatency=4.2.0-21.25 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-38.45 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-generic-lpae=4.2.0-21.25 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-generic=4.2.0-21.25 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc-e500mc=4.2.0-21.25 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-21-powerpc64-smp=4.2.0-21.25 -y
