#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2359-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2016-06-28 21:02:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-36-powerpc64-emb:3.13.0-36.63
#   - linux-image-3.13.0-36-generic:3.13.0-36.63
#   - linux-source-3.13.0:3.13.0-36.63
#   - linux-doc:3.13.0-36.63
#   - linux-tools-common:3.13.0-36.63
#   - linux-cloud-tools-common:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc64-smp:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc-e500mc:3.13.0-36.63
#   - linux-image-3.13.0-36-lowlatency:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc-e500:3.13.0-36.63
#   - linux-image-3.13.0-36-generic-lpae:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc-smp:3.13.0-36.63
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-36-powerpc64-emb:3.13.0-36.63
#   - linux-image-3.13.0-36-generic:3.13.0-36.63
#   - linux-source-3.13.0:3.13.0-91.138
#   - linux-doc:3.13.0-91.138
#   - linux-tools-common:3.13.0-91.138
#   - linux-cloud-tools-common:3.13.0-91.138
#   - linux-image-3.13.0-36-powerpc64-smp:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc-e500mc:3.13.0-36.63
#   - linux-image-3.13.0-36-lowlatency:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc-e500:3.13.0-36.63
#   - linux-image-3.13.0-36-generic-lpae:3.13.0-36.63
#   - linux-image-3.13.0-36-powerpc-smp:3.13.0-36.63
#
# CVE List:
#   - CVE-2014-3601
#   - CVE-2014-5077
#   - CVE-2014-5471
#   - CVE-2014-5472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-36-powerpc64-emb=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-generic=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-91.138 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-powerpc64-smp=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-powerpc-e500mc=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-lowlatency=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-powerpc-e500=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-generic-lpae=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-powerpc-smp=3.13.0-36.63 -y
