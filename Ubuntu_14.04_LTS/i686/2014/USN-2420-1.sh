#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2420-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:26 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-40-lowlatency:3.13.0-40.69
#   - linux-source-3.13.0:3.13.0-40.69
#   - linux-doc:3.13.0-40.69
#   - linux-tools-common:3.13.0-40.69
#   - linux-cloud-tools-common:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc64-emb:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc-smp:3.13.0-40.69
#   - linux-image-3.13.0-40-generic-lpae:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc-e500:3.13.0-40.69
#   - linux-image-3.13.0-40-generic:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc-e500mc:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc64-smp:3.13.0-40.69
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-40-lowlatency:3.13.0-40.69
#   - linux-source-3.13.0:3.13.0-98.145
#   - linux-doc:3.13.0-98.145
#   - linux-tools-common:3.13.0-98.145
#   - linux-cloud-tools-common:3.13.0-98.145
#   - linux-image-3.13.0-40-powerpc64-emb:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc-smp:3.13.0-40.69
#   - linux-image-3.13.0-40-generic-lpae:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc-e500:3.13.0-40.69
#   - linux-image-3.13.0-40-generic:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc-e500mc:3.13.0-40.69
#   - linux-image-3.13.0-40-powerpc64-smp:3.13.0-40.69
#
# CVE List:
#   - CVE-2014-3690
#   - CVE-2014-4608
#   - CVE-2014-7970
#   - CVE-2014-7975
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-40-lowlatency=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-powerpc64-emb=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-powerpc-smp=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-generic-lpae=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-powerpc-e500=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-generic=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-powerpc-e500mc=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-powerpc64-smp=3.13.0-40.69 -y
