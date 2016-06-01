#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2563-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2016-06-01 11:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-49-powerpc-e500mc:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc-e500:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc-smp:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc64-smp:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc64-emb:3.13.0-49.81
#   - linux-image-3.13.0-49-lowlatency:3.13.0-49.81
#   - linux-source-3.13.0:3.13.0-49.81
#   - linux-doc:3.13.0-49.81
#   - linux-libc-dev:3.13.0-49.81
#   - linux-tools-common:3.13.0-49.81
#   - linux-cloud-tools-common:3.13.0-49.81
#   - linux-image-3.13.0-49-generic:3.13.0-49.81
#   - linux-image-3.13.0-49-generic-lpae:3.13.0-49.81
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-49-powerpc-e500mc:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc-e500:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc-smp:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc64-smp:3.13.0-49.81
#   - linux-image-3.13.0-49-powerpc64-emb:3.13.0-49.81
#   - linux-image-3.13.0-49-lowlatency:3.13.0-49.83
#   - linux-source-3.13.0:3.13.0-87.133
#   - linux-doc:3.13.0-87.133
#   - linux-libc-dev:3.13.0-87.133
#   - linux-tools-common:3.13.0-87.133
#   - linux-cloud-tools-common:3.13.0-87.133
#   - linux-image-3.13.0-49-generic:3.13.0-49.83
#   - linux-image-3.13.0-49-generic-lpae:3.13.0-49.81
#
# CVE List:
#   - CVE-2015-1421
#   - CVE-2015-1465
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-49-powerpc-e500mc=3.13.0-49.81 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-powerpc-e500=3.13.0-49.81 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-powerpc-smp=3.13.0-49.81 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-powerpc64-smp=3.13.0-49.81 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-powerpc64-emb=3.13.0-49.81 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-lowlatency=3.13.0-49.83 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-generic=3.13.0-49.83 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-generic-lpae=3.13.0-49.81 -y
