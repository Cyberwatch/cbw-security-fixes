#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2318-1
#
# Security announcement date: 2014-08-18 00:00:00 UTC
# Script generation date:     2016-06-01 11:01:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-34-generic:3.13.0-34.60
#   - linux-source-3.13.0:3.13.0-34.60
#   - linux-doc:3.13.0-34.60
#   - linux-tools-common:3.13.0-34.60
#   - linux-cloud-tools-common:3.13.0-34.60
#   - linux-image-3.13.0-34-lowlatency:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc-e500:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc64-smp:3.13.0-34.60
#   - linux-image-3.13.0-34-generic-lpae:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc-smp:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc64-emb:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc-e500mc:3.13.0-34.60
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-34-generic:3.13.0-34.60
#   - linux-source-3.13.0:3.13.0-87.133
#   - linux-doc:3.13.0-87.133
#   - linux-tools-common:3.13.0-87.133
#   - linux-cloud-tools-common:3.13.0-87.133
#   - linux-image-3.13.0-34-lowlatency:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc-e500:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc64-smp:3.13.0-34.60
#   - linux-image-3.13.0-34-generic-lpae:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc-smp:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc64-emb:3.13.0-34.60
#   - linux-image-3.13.0-34-powerpc-e500mc:3.13.0-34.60
#
# CVE List:
#   - CVE-2014-5207
#   - CVE-2014-5206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-34-generic=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-87.133 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-lowlatency=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-powerpc-e500=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-powerpc64-smp=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-generic-lpae=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-powerpc-smp=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-powerpc64-emb=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-powerpc-e500mc=3.13.0-34.60 -y
