#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2226-1
#
# Security announcement date: 2014-05-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:49 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-27-generic:3.13.0-27.50
#   - linux-image-3.13.0-27-generic-lpae:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc-e500:3.13.0-27.50
#   - linux-image-3.13.0-27-lowlatency:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc-smp:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc-e500mc:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc64-emb:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc64-smp:3.13.0-27.50
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-27-generic:3.13.0-27.50
#   - linux-image-3.13.0-27-generic-lpae:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc-e500:3.13.0-27.50
#   - linux-image-3.13.0-27-lowlatency:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc-smp:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc-e500mc:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc64-emb:3.13.0-27.50
#   - linux-image-3.13.0-27-powerpc64-smp:3.13.0-27.50
#
# CVE List:
#   - CVE-2014-1738
#   - CVE-2014-1737
#   - CVE-2014-0077
#   - CVE-2014-2580
#   - CVE-2014-2851
#   - CVE-2014-7283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-27-generic=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-generic-lpae=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-powerpc-e500=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-lowlatency=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-powerpc-smp=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-powerpc-e500mc=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-powerpc64-emb=3.13.0-27.50 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-27-powerpc64-smp=3.13.0-27.50 -y
