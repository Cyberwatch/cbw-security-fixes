#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2870-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-06-10 06:03:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-76-generic-lpae:3.13.0-76.120
#   - linux-image-3.13.0-76-lowlatency:3.13.0-76.120
#   - linux-source-3.13.0:3.13.0-76.120
#   - linux-doc:3.13.0-76.120
#   - linux-libc-dev:3.13.0-76.120
#   - linux-tools-common:3.13.0-76.120
#   - linux-cloud-tools-common:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500mc:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500:3.13.0-76.120
#   - linux-image-3.13.0-76-generic:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-emb:3.13.0-76.120
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-76-generic-lpae:3.13.0-76.120
#   - linux-image-3.13.0-76-lowlatency:3.13.0-76.120
#   - linux-source-3.13.0:3.13.0-88.135
#   - linux-doc:3.13.0-88.135
#   - linux-libc-dev:3.13.0-88.135
#   - linux-tools-common:3.13.0-88.135
#   - linux-cloud-tools-common:3.13.0-88.135
#   - linux-image-3.13.0-76-powerpc-e500mc:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-smp:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc-e500:3.13.0-76.120
#   - linux-image-3.13.0-76-generic:3.13.0-76.120
#   - linux-image-3.13.0-76-powerpc64-emb:3.13.0-76.120
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-76-generic-lpae=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-lowlatency=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc-e500mc=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc-smp=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc64-smp=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc-e500=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-generic=3.13.0-76.120 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-76-powerpc64-emb=3.13.0-76.120 -y
