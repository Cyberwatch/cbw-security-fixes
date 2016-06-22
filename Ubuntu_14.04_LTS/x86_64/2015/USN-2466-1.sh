#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2466-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:21 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-44-powerpc-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-lowlatency:3.13.0-44.73
#   - linux-source-3.13.0:3.13.0-44.73
#   - linux-doc:3.13.0-44.73
#   - linux-libc-dev:3.13.0-44.73
#   - linux-tools-common:3.13.0-44.73
#   - linux-cloud-tools-common:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500mc:3.13.0-44.73
#   - linux-image-3.13.0-44-generic-lpae:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-emb:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500:3.13.0-44.73
#   - linux-image-3.13.0-44-generic:3.13.0-44.73
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-44-powerpc-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-lowlatency:3.13.0-44.73
#   - linux-source-3.13.0:3.13.0-88.135
#   - linux-doc:3.13.0-88.135
#   - linux-libc-dev:3.13.0-88.135
#   - linux-tools-common:3.13.0-88.135
#   - linux-cloud-tools-common:3.13.0-88.135
#   - linux-image-3.13.0-44-powerpc64-smp:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500mc:3.13.0-44.73
#   - linux-image-3.13.0-44-generic-lpae:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc64-emb:3.13.0-44.73
#   - linux-image-3.13.0-44-powerpc-e500:3.13.0-44.73
#   - linux-image-3.13.0-44-generic:3.13.0-44.73
#
# CVE List:
#   - CVE-2014-7841
#   - CVE-2014-7842
#   - CVE-2014-7843
#   - CVE-2014-8884
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc-smp=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-lowlatency=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc64-smp=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc-e500mc=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic-lpae=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc64-emb=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-powerpc-e500=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic=3.13.0-44.73 -y
