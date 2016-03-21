#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2734-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:02 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-63-powerpc64-emb:3.13.0-63.103
#   - linux-image-3.13.0-63-lowlatency:3.13.0-63.103
#   - linux-source-3.13.0:3.13.0-63.103
#   - linux-doc:3.13.0-63.103
#   - linux-libc-dev:3.13.0-63.103
#   - linux-tools-common:3.13.0-63.103
#   - linux-cloud-tools-common:3.13.0-63.103
#   - linux-image-3.13.0-63-generic:3.13.0-63.103
#   - linux-image-3.13.0-63-generic-lpae:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc-e500mc:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc-e500:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc64-smp:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc-smp:3.13.0-63.103
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-63-powerpc64-emb:3.13.0-63.103
#   - linux-image-3.13.0-63-lowlatency:3.13.0-63.103
#   - linux-source-3.13.0:3.13.0-83.127
#   - linux-doc:3.13.0-83.127
#   - linux-libc-dev:3.13.0-83.127
#   - linux-tools-common:3.13.0-83.127
#   - linux-cloud-tools-common:3.13.0-83.127
#   - linux-image-3.13.0-63-generic:3.13.0-63.103
#   - linux-image-3.13.0-63-generic-lpae:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc-e500mc:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc-e500:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc64-smp:3.13.0-63.103
#   - linux-image-3.13.0-63-powerpc-smp:3.13.0-63.103
#
# CVE List:
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2734-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-63-powerpc64-emb=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-lowlatency=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-83.127 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-generic=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-generic-lpae=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-powerpc-e500mc=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-powerpc-e500=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-powerpc64-smp=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-powerpc-smp=3.13.0-63.103 -y
