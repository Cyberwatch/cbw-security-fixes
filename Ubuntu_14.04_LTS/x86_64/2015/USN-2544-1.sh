#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2544-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-06-10 06:02:17 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-48-powerpc-smp:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc-e500mc:3.13.0-48.80
#   - linux-image-3.13.0-48-generic-lpae:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc-e500:3.13.0-48.80
#   - linux-image-3.13.0-48-generic:3.13.0-48.80
#   - linux-source-3.13.0:3.13.0-48.80
#   - linux-doc:3.13.0-48.80
#   - linux-libc-dev:3.13.0-48.80
#   - linux-tools-common:3.13.0-48.80
#   - linux-cloud-tools-common:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc64-smp:3.13.0-48.80
#   - linux-image-3.13.0-48-lowlatency:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc64-emb:3.13.0-48.80
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-48-powerpc-smp:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc-e500mc:3.13.0-48.80
#   - linux-image-3.13.0-48-generic-lpae:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc-e500:3.13.0-48.80
#   - linux-image-3.13.0-48-generic:3.13.0-48.80
#   - linux-source-3.13.0:3.13.0-88.135
#   - linux-doc:3.13.0-88.135
#   - linux-libc-dev:3.13.0-88.135
#   - linux-tools-common:3.13.0-88.135
#   - linux-cloud-tools-common:3.13.0-88.135
#   - linux-image-3.13.0-48-powerpc64-smp:3.13.0-48.80
#   - linux-image-3.13.0-48-lowlatency:3.13.0-48.80
#   - linux-image-3.13.0-48-powerpc64-emb:3.13.0-48.80
#
# CVE List:
#   - CVE-2015-0274
#   - CVE-2013-7421
#   - CVE-2014-7822
#   - CVE-2014-9644
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-48-powerpc-smp=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-powerpc-e500mc=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-generic-lpae=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-powerpc-e500=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-generic=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-powerpc64-smp=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-lowlatency=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-powerpc64-emb=3.13.0-48.80 -y
