#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2516-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-06-28 21:03:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.75
#   - linux-image-3.13.0-46-generic:3.13.0-46.75
#   - linux-source-3.13.0:3.13.0-46.75
#   - linux-doc:3.13.0-46.75
#   - linux-libc-dev:3.13.0-46.75
#   - linux-tools-common:3.13.0-46.75
#   - linux-cloud-tools-common:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc-e500mc:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc-smp:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc64-emb:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc-e500:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc64-smp:3.13.0-46.75
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.75
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.75
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - linux-source-3.13.0:3.13.0-91.138
#   - linux-doc:3.13.0-91.138
#   - linux-libc-dev:3.13.0-91.138
#   - linux-tools-common:3.13.0-91.138
#   - linux-cloud-tools-common:3.13.0-91.138
#   - linux-image-3.13.0-46-powerpc-e500mc:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc-smp:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc64-emb:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc-e500:3.13.0-46.75
#   - linux-image-3.13.0-46-powerpc64-smp:3.13.0-46.75
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2014-8133
#   - CVE-2014-8160
#   - CVE-2014-8559
#   - CVE-2014-8989
#   - CVE-2014-9419
#   - CVE-2014-9420
#   - CVE-2014-9428
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9683
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic-lpae=3.13.0-46.75 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-e500mc=3.13.0-46.75 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-smp=3.13.0-46.75 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc64-emb=3.13.0-46.75 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-e500=3.13.0-46.75 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc64-smp=3.13.0-46.75 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-lowlatency=3.13.0-46.79 -y
