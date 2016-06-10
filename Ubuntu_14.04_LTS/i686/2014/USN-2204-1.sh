#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2204-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2016-06-10 06:01:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-24-powerpc64-emb:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc64-smp:3.13.0-24.47
#   - linux-image-3.13.0-24-generic:3.13.0-24.47
#   - linux-source-3.13.0:3.13.0-24.47
#   - linux-doc:3.13.0-24.47
#   - linux-tools-common:3.13.0-24.47
#   - linux-cloud-tools-common:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc-smp:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc-e500:3.13.0-24.47
#   - linux-image-3.13.0-24-generic-lpae:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc-e500mc:3.13.0-24.47
#   - linux-image-3.13.0-24-lowlatency:3.13.0-24.47
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-24-powerpc64-emb:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc64-smp:3.13.0-24.47
#   - linux-image-3.13.0-24-generic:3.13.0-24.47
#   - linux-source-3.13.0:3.13.0-88.135
#   - linux-doc:3.13.0-88.135
#   - linux-tools-common:3.13.0-88.135
#   - linux-cloud-tools-common:3.13.0-88.135
#   - linux-image-3.13.0-24-powerpc-smp:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc-e500:3.13.0-24.47
#   - linux-image-3.13.0-24-generic-lpae:3.13.0-24.47
#   - linux-image-3.13.0-24-powerpc-e500mc:3.13.0-24.47
#   - linux-image-3.13.0-24-lowlatency:3.13.0-24.47
#
# CVE List:
#   - CVE-2014-0196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-24-powerpc64-emb=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-powerpc64-smp=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-generic=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-powerpc-smp=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-powerpc-e500=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-generic-lpae=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-powerpc-e500mc=3.13.0-24.47 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-24-lowlatency=3.13.0-24.47 -y
