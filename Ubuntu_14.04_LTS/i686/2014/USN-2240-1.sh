#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2240-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-29-powerpc64-emb:3.13.0-29.53
#   - linux-image-3.13.0-29-generic:3.13.0-29.53
#   - linux-source-3.13.0:3.13.0-29.53
#   - linux-doc:3.13.0-29.53
#   - linux-tools-common:3.13.0-29.53
#   - linux-cloud-tools-common:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc64-smp:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc-e500mc:3.13.0-29.53
#   - linux-image-3.13.0-29-lowlatency:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc-e500:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc-smp:3.13.0-29.53
#   - linux-image-3.13.0-29-generic-lpae:3.13.0-29.53
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-29-powerpc64-emb:3.13.0-29.53
#   - linux-image-3.13.0-29-generic:3.13.0-29.53
#   - linux-source-3.13.0:3.13.0-98.145
#   - linux-doc:3.13.0-98.145
#   - linux-tools-common:3.13.0-98.145
#   - linux-cloud-tools-common:3.13.0-98.145
#   - linux-image-3.13.0-29-powerpc64-smp:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc-e500mc:3.13.0-29.53
#   - linux-image-3.13.0-29-lowlatency:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc-e500:3.13.0-29.53
#   - linux-image-3.13.0-29-powerpc-smp:3.13.0-29.53
#   - linux-image-3.13.0-29-generic-lpae:3.13.0-29.53
#
# CVE List:
#   - CVE-2014-3153
#   - CVE-2014-2568
#   - CVE-2014-3122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-29-powerpc64-emb=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-generic=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-powerpc64-smp=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-powerpc-e500mc=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-lowlatency=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-powerpc-e500=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-powerpc-smp=3.13.0-29.53 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-29-generic-lpae=3.13.0-29.53 -y
