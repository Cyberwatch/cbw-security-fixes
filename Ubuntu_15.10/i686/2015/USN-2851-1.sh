#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2851-1
#
# Security announcement date: 2015-12-19 00:00:00 UTC
# Script generation date:     2016-06-27 21:06:40 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-22-powerpc64-smp:4.2.0-22.27
#   - linux-image-4.2.0-22-lowlatency:4.2.0-22.27
#   - linux-source-4.2.0:4.2.0-22.27
#   - linux-doc:4.2.0-22.27
#   - linux-libc-dev:4.2.0-22.27
#   - linux-tools-common:4.2.0-22.27
#   - linux-cloud-tools-common:4.2.0-22.27
#   - linux-image-4.2.0-22-generic:4.2.0-22.27
#   - linux-image-4.2.0-22-powerpc-e500mc:4.2.0-22.27
#   - linux-image-4.2.0-22-powerpc-smp:4.2.0-22.27
#   - linux-image-4.2.0-22-powerpc64-emb:4.2.0-22.27
#   - linux-image-4.2.0-22-generic-lpae:4.2.0-22.27
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-22-powerpc64-smp:4.2.0-22.27
#   - linux-image-4.2.0-22-lowlatency:4.2.0-22.27
#   - linux-source-4.2.0:4.2.0-41.48
#   - linux-doc:4.2.0-41.48
#   - linux-libc-dev:4.2.0-41.48
#   - linux-tools-common:4.2.0-41.48
#   - linux-cloud-tools-common:4.2.0-41.48
#   - linux-image-4.2.0-22-generic:4.2.0-22.27
#   - linux-image-4.2.0-22-powerpc-e500mc:4.2.0-22.27
#   - linux-image-4.2.0-22-powerpc-smp:4.2.0-22.27
#   - linux-image-4.2.0-22-powerpc64-emb:4.2.0-22.27
#   - linux-image-4.2.0-22-generic-lpae:4.2.0-22.27
#
# CVE List:
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#   - CVE-2015-8709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc64-smp=4.2.0-22.27 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-lowlatency=4.2.0-22.27 -y
sudo apt-get install --only-upgrade linux-source-4.2.0=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-doc=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-tools-common=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-generic=4.2.0-22.27 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc-e500mc=4.2.0-22.27 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc-smp=4.2.0-22.27 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-powerpc64-emb=4.2.0-22.27 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-22-generic-lpae=4.2.0-22.27 -y
