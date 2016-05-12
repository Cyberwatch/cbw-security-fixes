#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2518-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:54 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-31-powerpc64-smp:3.16.0-31.41
#   - linux-image-3.16.0-31-generic:3.16.0-31.41
#   - linux-image-3.16.0-31-powerpc64-emb:3.16.0-31.41
#   - linux-image-3.16.0-31-powerpc-smp:3.16.0-31.41
#   - linux-image-3.16.0-31-generic-lpae:3.16.0-31.41
#   - linux-image-3.16.0-31-lowlatency:3.16.0-31.41
#   - linux-image-3.16.0-31-powerpc-e500mc:3.16.0-31.41
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-31-powerpc64-smp:3.16.0-31.41
#   - linux-image-3.16.0-31-generic:3.16.0-31.43
#   - linux-image-3.16.0-31-powerpc64-emb:3.16.0-31.41
#   - linux-image-3.16.0-31-powerpc-smp:3.16.0-31.41
#   - linux-image-3.16.0-31-generic-lpae:3.16.0-31.41
#   - linux-image-3.16.0-31-lowlatency:3.16.0-31.43
#   - linux-image-3.16.0-31-powerpc-e500mc:3.16.0-31.41
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
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-31-powerpc64-smp=3.16.0-31.41 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-31-generic=3.16.0-31.43 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-31-powerpc64-emb=3.16.0-31.41 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-31-powerpc-smp=3.16.0-31.41 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-31-generic-lpae=3.16.0-31.41 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-31-lowlatency=3.16.0-31.43 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-31-powerpc-e500mc=3.16.0-31.41 -y
