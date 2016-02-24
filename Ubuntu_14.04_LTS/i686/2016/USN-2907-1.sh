#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2907-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-02-24 07:03:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-79-lowlatency:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc-e500mc:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc64-emb:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc-e500:3.13.0-79.123
#   - linux-image-3.13.0-79-generic:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc-smp:3.13.0-79.123
#   - linux-image-3.13.0-79-generic-lpae:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc64-smp:3.13.0-79.123
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-79-lowlatency:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc-e500mc:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc64-emb:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc-e500:3.13.0-79.123
#   - linux-image-3.13.0-79-generic:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc-smp:3.13.0-79.123
#   - linux-image-3.13.0-79-generic-lpae:3.13.0-79.123
#   - linux-image-3.13.0-79-powerpc64-smp:3.13.0-79.123
#
# CVE List:
#   - CVE-2016-1576
#   - CVE-2016-1575
#   - CVE-2015-7550
#   - CVE-2015-8543
#   - CVE-2015-8569
#   - CVE-2015-8575
#   - CVE-2015-8785
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2907-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-79-lowlatency=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-powerpc-e500mc=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-powerpc64-emb=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-powerpc-e500=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-generic=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-powerpc-smp=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-generic-lpae=3.13.0-79.123 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-79-powerpc64-smp=3.13.0-79.123 -y
